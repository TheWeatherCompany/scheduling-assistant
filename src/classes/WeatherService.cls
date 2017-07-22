/*
Copyright 2017 IBM Corp.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at
http://www.apache.org/licenses/LICENSE-2.0
*/

public class WeatherService {
    private static final String ENDPOINT = 'https://api.weather.com';	
    private static List<WeatherForecast> forecastIntradayGlobal;
    private static Integer nextMonth = -1;
    private static Boolean key = true;
    @AuraEnabled
    public static WeatherForecastResponse getForecast(String postalCode,String country,String units) {
        if (units == 'Metric') units = 'm';
        else units = 'e';        

        // this gets the business hours on the default calendar
        // note that if the business is open 24 hours, both start and end time will be set to midnight for that day
        // if the business is closed on that day (like sat/sun), then start and end time will be null
        // this does NOT take into account holidays
        businesshours bh = [select id, sundaystarttime, sundayendtime, mondaystarttime, mondayendtime, tuesdaystarttime, tuesdayendtime, wednesdaystarttime, wednesdayendtime, thursdaystarttime, thursdayendtime, fridaystarttime, fridayendtime from businesshours where isdefault = true and isactive = true];

        WeatherForecastResponse resp = new WeatherForecastResponse();
        try {
            List<WeatherConditionDays> data = getForeCast10Days(postalCode,country,units);                          
            resp.datesAndDays = data;
            resp.forecastIntraday = forecastIntradayGlobal;            
            resp.noOfDaysToNextMonth = nextMonth;           
            List<WeatherForecast> forecast48Hours = getForecast48Hours(postalCode,country,units);
            resp.forecastFirst24Hours = new List<WeatherForecast>();            
            resp.forecastLast24Hours = new List<WeatherForecast>();       
            GeoLocation gl = LocationService.getLocationForPostalCode(postalCode,country);
            if(country.equals('US'))
				resp.weatherURL = 'https://weather.com/redir?page=tenday&id=' + postalCode + 
                     ':4:us&par=salesforce_wxSched&locale=en-US';            
            else {                
                resp.weatherURL = 'https://weather.com/redir?page=tenday&id=' + String.valueOf(gl.latitude) + ',' + String.valueOf(gl.longitude) + 
                     '&par=salesforce_wxSched&locale=en-US';
            }
            Integer initialDay = forecast48Hours.get(0).asOf.day();
            Integer nextDay = forecast48Hours.get(0).asOf.addDays(1).day();

            // make sure that forecast48 hours first day is also the first day of data
            if (data.get(0).dates.day() != forecast48Hours.get(0).asOf.day()) {
                data.remove(0);
            }

            for(Integer i=0;i<forecast48Hours.size();i++) {                
                WeatherForecast obj = forecast48Hours.get(i);                             
                if(obj.asOf.day()==initialDay && obj.asOf.hourGMT()>=7 && obj.asOf.hourGMT()<=19)                     
                    resp.forecastFirst24Hours.add(forecast48Hours.get(i));
                else if(obj.asOf.day()==nextDay && obj.asOf.hourGMT()>=7 && obj.asOf.hourGMT()<=19)
                    resp.forecastLast24Hours.add(forecast48Hours.get(i));               
            }           
            if(!resp.forecastFirst24Hours.isEmpty())
            	resp.startTimeFirstDay = resp.forecastFirst24Hours.get(0).asOf.hour();
            if(!resp.forecastLast24Hours.isEmpty())
            	resp.startTimeSecondDay = resp.forecastLast24Hours.get(0).asOf.hour();  
			resp.noOfLessHoursFirstDay = resp.forecastFirst24Hours.size()-1; 
            resp.latitude = gl.latitude;
            resp.longitude = gl.longitude;
            resp.city = gl.city;
            resp.state = gl.state;
	    resp.postalCode = 'Postal Code ' + postalCode;
            resp.countryCode = gl.countryCode;
            resp.adminDistrict = gl.adminDistrict;
            resp.success = true; 
        } catch(Exception ex) {
            resp.hasPurchasedKey = key;
            resp.error = ex.getMessage();
            resp.success = false;
        }

        return resp;
    }

    public static Map<String, Object> callUrl(String url) {       
	API__mdt apiInfo;
        try {
         apiInfo = APIHelper.getAPI_SUNWeather();
        }
        catch(Exception e){
            key = false;
            throw new WeatherServiceException(e.getMessage());            
        }
	url += apiInfo.API_Key__c;            
        HttpRequest request = new HttpRequest();
        request.setEndpoint(ENDPOINT + url);
        request.setMethod('GET');
        request.setHeader('Content-Type', 'application/json');

        Http http = new Http();
        String body = null;
        if (Test.isRunningTest()) {
            body = '{"errors":[{"error":{"message":""}}]}';
        } else {
            HttpResponse response = http.send(request);
            body = response.getBody();
        }

        Map<String, Object> resp = (Map<String, Object>)JSON.deserializeUntyped(body);
        List<Object> errors = (List<Object>)resp.get('errors');
        if (errors != null && !errors.isEmpty()) {
            Map<String, Object> error = (Map<String, Object>)errors[0];
            error = (Map<String, Object>)error.get('error');
            if(!(((String)error.get('message')).equals('Invalid apiKey.')))
            	throw new WeatherAPIException((String)error.get('code'), (String)error.get('message'));
            else {
                key = false;
                throw new WeatherAPIException((String)error.get('code'), Label.err_noAPI_Key); 
            }
        }
        return resp;
    }

    public static List<WeatherConditionDays> getForeCast10Days(String postalCode,String country,String units) {
        Map<String, Object> resp = null;
		Map<String, Object> respIntraday = null;
        
        forecastIntradayGlobal = new List<WeatherForecast>();
        List<WeatherConditionDays> ret = new List<WeatherConditionDays>();                          
        
        resp = callUrl('/v1/location/' + postalCode + ':4:' + country + '/forecast/daily/10day.json?language=en-US&units=' + units + '&apiKey=');   
        respIntraday = callUrl('/v1/location/' + postalCode + ':4:' + country + '/forecast/intraday/10day.json?language=en-US&units=' + units + '&apiKey=');
        
        List<Object> forecasts = (List<Object>)resp.get('forecasts');
        List<Object> forecastsIntraday = (List<Object>)respIntraday.get('forecasts');
        Integer j=0;
        for(Integer i=0;i<Math.min(forecasts.size(),10);i++) {
            Map<String, Object> respDays = (Map<String, Object>) forecasts.get(i);
            DateTime dat = Util.parseJSONDateTime(String.valueOf(respDays.get('fcst_valid_local')));
            WeatherConditionDays cond = new WeatherConditionDays();
            cond.dates = dat;   
            cond.weekEndsIndicator = false;
            if(dat.day()==1)
                nextMonth = i;
            if(String.valueOf(respDays.get('dow')).equals('Sunday') || String.valueOf(respDays.get('dow')).equals('Saturday'))
                cond.weekEndsIndicator = true;
            //cond.day = String.valueOf(respDays.get('dow'));
            ret.add(cond);            
            Integer count = 0;
            while(j<forecastsIntraday.size()) {
                Map<String, Object> respIntraDays = (Map<String, Object>) forecastsIntraday.get(j);
                DateTime datIntra = Util.parseJSONDateTime(String.valueOf(respIntraDays.get('fcst_valid_local')));               
                if(datIntra.day() == dat.day()) {                    
                    if(String.valueOf(respIntraDays.get('daypart_name')).equals('Afternoon') ||
                                       String.valueOf(respIntraDays.get('daypart_name')).equals('Morning')) {
                        WeatherForecast obj = new WeatherForecast();            
                        obj.temp = String.valueOf(respIntraDays.get('temp'));           
                        obj.iconCode = String.valueOf(respIntraDays.get('icon_code'));
                        obj.asOf = Util.parseJSONDateTime(String.valueOf(respIntraDays.get('fcst_valid_local')));
                        obj.asOfStr = obj.asOf.format();
                        //obj.feelsLikeTemp = String.valueOf(respIntraDays.get('feels_like'));
                        obj.chanceOfPrecip = String.valueOf(respIntraDays.get('pop'));
                        obj.windSpeed = String.valueOf(respIntraDays.get('wspd'));
                        obj.windDirectionCardinal = String.valueOf(respIntraDays.get('wdir_cardinal'));
                        obj.precipType = String.valueOf(respIntraDays.get('precip_type'));
                        obj.phrase_22char = String.valueOf(respIntraDays.get('phrase_22char'));
                        //obj.precipAmount = String.valueOf(respIntraDays.get('qpf'));
                        forecastIntradayGlobal.add(obj);                             
                        count++;                                                                                          
                	}                    
                    j++;
                }
                else
                    break;                 
            }
            while(count<2) {
                WeatherForecast obj = new WeatherForecast();  
                forecastIntradayGlobal.add(obj);                       
                count++;
            }
        }       
        return ret;
    }
    	
     public static List<WeatherForecast> getForeCast48Hours(String postalCode,String country,String units) {
        Map<String, Object> resp = null;
        List<WeatherForecast> forecast48Hours = new List<WeatherForecast>();               
        resp = callUrl('/v1/location/' + postalCode + ':4:' + country + '/forecast/hourly/48hour.json?language=en-US&units=' + units + '&apiKey=');
        List<Object> forecasts = (List<Object>)resp.get('forecasts');
        Iterator<Object> iter = forecasts.iterator();
     
        while(iter.hasNext()) {   
            Map<String, Object> respHour = (Map<String, Object>) iter.next();    
            WeatherForecast obj = new WeatherForecast();            
            obj.temp = String.valueOf(respHour.get('temp'));           
            obj.iconCode = String.valueOf(respHour.get('icon_code'));
            obj.asOf = Util.parseJSONDateTime(String.valueOf(respHour.get('fcst_valid_local')));
            obj.asOfStr = obj.asOf.format();
            obj.feelsLikeTemp = String.valueOf(respHour.get('feels_like'));
            obj.chanceOfPrecip = String.valueOf(respHour.get('pop'));
            obj.windSpeed = String.valueOf(respHour.get('wspd'));
            obj.windDirectionCardinal = String.valueOf(respHour.get('wdir_cardinal'));            
            obj.precipType = String.valueOf(respHour.get('precip_type'));
            obj.phrase_22char = String.valueOf(respHour.get('phrase_22char'));
            obj.precipAmount = String.valueOf(respHour.get('qpf'));
            
			forecast48Hours.add(obj);
        }      
		return forecast48hours;
    }       
            

    public class WeatherForecastResponse {
        @AuraEnabled public List<WeatherConditionDays> datesAndDays;
        @AuraEnabled public List<WeatherForecast> forecastFirst24Hours;
        @AuraEnabled public List<WeatherForecast> forecastLast24Hours;
        @AuraEnabled public List<WeatherForecast> forecastIntraday;  
        @AuraEnabled public Decimal latitude;
    	@AuraEnabled public Decimal longitude;
    	@AuraEnabled public String city;
    	@AuraEnabled public String state;
	@AuraEnabled public String postalCode;    
	@AuraEnabled public String countryCode;
        @AuraEnabled public String adminDistrict;
	@AuraEnabled public Boolean hasPurchasedKey;
        @AuraEnabled public Integer startTimeFirstDay;
        @AuraEnabled public Integer startTimeSecondDay;
        @AuraEnabled public Integer noOfLessHoursFirstDay;
        @AuraEnabled public String weatherURL;
        @AuraEnabled public Integer noOfDaysToNextMonth;
        @AuraEnabled public String error;
        @AuraEnabled public Boolean success;
    }

    	
    public class MapKeys {
        @AuraEnabled public String sun;
        @AuraEnabled public String mapbox;
    }

    public class WeatherServiceException extends Exception {}
    public class WeatherAPIException extends Exception {
        public String code;
        public WeatherAPIException(String code, String message) {
            this(message);
            this.code = code;
        }
    }
}
