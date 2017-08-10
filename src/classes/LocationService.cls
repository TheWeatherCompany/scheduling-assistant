/*
Copyright 2017 IBM Corp.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at
http://www.apache.org/licenses/LICENSE-2.0
*/

public with sharing class LocationService {
    private static final String ENDPOINT = 'https://api.weather.com';	
/*
{  
   "location":{  
      "latitude":33.774,
      "longitude":-84.296,
      "city":"Decatur",
      "locale":{  
         "locale1":"Decatur",
         "locale2":null,
         "locale3":null,
         "locale4":null
      },
      "neighborhood":null,
      "adminDistrict":"Georgia",
      "adminDistrictCode":"GA",
      "postalCode":"30033",
      "postalKey":"30033:US",
      "country":"United States",
      "countryCode":"US",
      "ianaTimeZone":"America/New_York",
      "displayName":"Decatur",
      "dstEnd":"2017-11-05T01:00:00-0500",
      "dstStart":"2017-03-12T03:00:00-0400",
      "placeId":"f98262b8e9593e600e33861b71d92e7c6fdbb4ab5c1f0520337ffb742155e69a"
   }
}
*/
    public static GeoLocation getLocationForPostalCode(String postalCode, String country) {        

        String url = ENDPOINT + '/v3/location/point?postalKey=' + EncodingUtil.urlEncode(postalCode, 'UTF-8') + ':' + EncodingUtil.urlEncode(country, 'UTF-8') + '&language=en-US&format=json&apiKey=';
        url += APIHelper.getAPI_SUNWeather().API_Key__c;
        HttpRequest request = new HttpRequest();
        request.setEndpoint(url);
        request.setMethod('GET');
        request.setHeader('Content-Type', 'application/json');

        Http http = new Http();
        String body = null;
        if (!Test.isRunningTest()) {
	        HttpResponse response = http.send(request);
    	    body = response.getBody();
        } else {
            if (String.isEmpty(postalCode)) {
				body = '{"errors":[{"error":{"message":""}}]}';
            } else {
            	body = '{"location":{"latitude":33.774,"longitude":-84.296,"city":"Decatur"}}';
            }
        }

        Map<String, Object> resp = (Map<String, Object>)JSON.deserializeUntyped(body);
        List<Object> errors = (List<Object>)resp.get('errors');
        if (errors != null && !errors.isEmpty()) {
            Map<String, Object> error = (Map<String, Object>)errors[0];
            error = (Map<String, Object>)error.get('error');

            throw new LocationException((String)error.get('message'));
        }        
            
        resp = (Map<String, Object>)resp.get('location');
        if (resp == null) throw new LocationException(System.Label.err_unable_to_determine_location_by_postal_code);
        
        GeoLocation loc = new GeoLocation();        
        loc.latitude = (Decimal)resp.get('latitude');
        loc.longitude = (Decimal)resp.get('longitude');
        loc.city = (String)resp.get('city');
        loc.state = (String)resp.get('adminDistrictCode');
	loc.postalCode = (String)resp.get('postalCode');
	loc.countryCode = (String)resp.get('countryCode');
        loc.adminDistrict = (String)resp.get('adminDistrict');
        return loc;
    }             

    class LocationException extends Exception {}
}
