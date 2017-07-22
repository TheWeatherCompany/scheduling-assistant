/*
Copyright 2017 IBM Corp.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at
http://www.apache.org/licenses/LICENSE-2.0
*/

({

	loadMockup: function(component) {
		var rnd = Math.random();

		component.set('v.loadingToken', rnd);
		var millisecondsPerDay = 24 * 60 * 60 * 1000;
		let currentDate = new Date();
		let offset = (currentDate.getTimezoneOffset()*60000)
		let dayInWeek = currentDate.getDay();
		let datesAndDays = [];
		var count = 0;
		while(count < 11){
			var d = new Date(currentDate.getFullYear(), currentDate.getMonth(), currentDate.getDate()+count, 14,0,0,0);
            datesAndDays.push({dates: d.toISOString(), weekEndsIndicator: d.getDay() == 6 ||  d.getDay() == 0});
			count++;
		}

		component.set('v.dates', datesAndDays);
        let nextMonthDate = new Date(currentDate.getFullYear(), currentDate.getMonth() + 1, 1);
        let daysBetween = (nextMonthDate.getTime() - currentDate.getTime())/millisecondsPerDay;
        component.set('v.noOfDaysToNextMonth', (daysBetween > 10) ? -1 : daysBetween);

        var mocForecastFirst24Hours =  [];
        var endDay = false;
        var i = 0;
        var mockData  = [{phrase:'Sunny', icon:'32', feelsLikeTemp:'50', windDirectionCardinal: 'NE',windSpeed:'4',temp:'40', precipType:'rain', precipAmount: '0',chanceOfPrecip: '0'},
        	{phrase:'Wind', icon:'24', feelsLikeTemp:'40', windDirectionCardinal: 'WNW',windSpeed:'12',temp:'24', precipType:'rain', precipAmount: '2',chanceOfPrecip: '25'},
        	{phrase:'Rain', icon:'40', feelsLikeTemp:'35', windDirectionCardinal: 'N',windSpeed:'20',temp:'40', precipType:'rain', precipAmount: '15',chanceOfPrecip: '86'},
        	{phrase:'Partly Cloudy', icon:'30', feelsLikeTemp:'50', windDirectionCardinal: 'CALM',windSpeed:'1',temp:'50', precipType:'snow', precipAmount: '0',chanceOfPrecip: '12'},
            {phrase:'Mostly Sunny', icon:'34', feelsLikeTemp:'45', windDirectionCardinal: 'WSW',windSpeed:'0',temp:'56', precipType:'snow', precipAmount: '0',chanceOfPrecip: '1'}];
        var startHour = 7;
        var actualHour = currentDate.getHours();
        if (actualHour > 19) endDay = true;
        while(!endDay){
        	var random = Math.floor(Math.random() * 5);
        	var data = mockData[random];
        	var d = new Date(currentDate.getFullYear(), currentDate.getMonth(), currentDate.getDate(), startHour+i,0,0,0);
        	mocForecastFirst24Hours.push({
				// using specific date/time format below because that's the format that the VF page expects and the $Locale dateformattime is different than what apex uses
        		asOf: d.toISOString(), asOfStr: $A.localizationService.formatDateTime(d, 'M/dd/yyyy h:mm a'), asOfTime: $A.localizationService.formatDate(d,"h:mm a"),
        		chanceOfPrecip: data.chanceOfPrecip, feelsLikeTemp: data.feelsLikeTemp,
        		iconCode: data.icon, phrase_22char: data.phrase,
        		precipAmount: data.precipAmount, precipType: data.precipType,temp:data.temp,
        		windDirectionCardinal: data.windDirectionCardinal, windSpeed: data.windSpeed});
        	i++;
        	if ((startHour+i) > 19){
        		endDay = true;
        	}
        }
        component.set('v.forecastFirst24Hours',mocForecastFirst24Hours);
        component.set('v.noOfLessHoursFirstDay',12);

        var forecastLast24Hours = [];
        i = 0;
        var nextDay = new Date(currentDate.getFullYear(), currentDate.getMonth(), currentDate.getDate() + 1, currentDate.getHours(),0,0,0);
        for (i = 0; i <13; i++){
        	var random = Math.floor(Math.random() * 5);
        	var data = mockData[random];
        	d = new Date(nextDay.getFullYear(), nextDay.getMonth(), nextDay.getDate(), 7+i,0,0,0);
        	forecastLast24Hours.push({
        		asOf: d.toISOString(), asOfStr: $A.localizationService.formatDateTime(d, 'M/dd/yyyy h:mm a'), asOfTime: $A.localizationService.formatDate(d,"h:mm a"),
        		chanceOfPrecip: data.chanceOfPrecip, feelsLikeTemp: data.feelsLikeTemp,
        		iconCode: data.icon, phrase_22char: data.phrase,
        		precipAmount: data.precipAmount, precipType: data.precipType,temp:data.temp,
        		windDirectionCardinal: data.windDirectionCardinal, windSpeed: data.windSpeed});
        }

        component.set('v.forecastLast24Hours', forecastLast24Hours);

        var forecastIntraday = []

        for(var elem in datesAndDays){
        	var date = new Date(datesAndDays[elem]);
        	date.setMinutes(0);
        	date.setSeconds(0);

        	var random1 = Math.floor(Math.random() * 5);
        	var random2 = Math.floor(Math.random() * 5);
        	var data1 = mockData[random1];
        	var data2 = mockData[random2];
        	var dateMorning = new Date(nextDay.getFullYear(), nextDay.getMonth(), nextDay.getDate(), 7,0,0,0);
        	var dateEvening = new Date(nextDay.getFullYear(), nextDay.getMonth(), nextDay.getDate(), 13,0,0,0);
        	forecastIntraday.push({
        		asOf: dateMorning.toISOString(), asOfStr: $A.localizationService.formatDateTime(dateMorning, 'M/dd/yyyy h:mm a'), asOfTime: $A.localizationService.formatDate(dateMorning,"h:mm a"),
        		chanceOfPrecip: data1.chanceOfPrecip, feelsLikeTemp: data1.feelsLikeTemp,
        		iconCode: data1.icon, phrase_22char: data1.phrase,
        		precipAmount: data1.precipAmount, precipType: data1.precipType,temp:data1.temp,
        		windDirectionCardinal: data1.windDirectionCardinal, windSpeed: data1.windSpeed});
        	forecastIntraday.push({
        		asOf: dateEvening.toISOString(), asOfStr: $A.localizationService.formatDateTime(dateEvening, 'M/dd/yyyy h:mm a'), asOfTime: $A.localizationService.formatDate(dateEvening,"h:mm a"),
        		chanceOfPrecip: data2.chanceOfPrecip, feelsLikeTemp: data2.feelsLikeTemp,
        		iconCode: data2.icon, phrase_22char: data2.phrase,
        		precipAmount: data2.precipAmount, precipType: data2.precipType,temp:data2.temp,
        		windDirectionCardinal: data2.windDirectionCardinal, windSpeed: data2.windSpeed});
        }
        component.set('v.forecastIntraday', forecastIntraday);
        component.set('v.weatherURL', 'https://weather.com/redir?page=tenday&id=38.902,-77.040&par=salesforce_wxSched&locale=en-US');
        component.set('v.weatherCountryCode', 'US');
        component.set('v.weatherCity', $A.get("$Label.c.mock_city"));
        component.set('v.weatherState', $A.get("$Label.c.mock_state"));

        if(component.get('v.firstTimeLoading')==true) {
        	if(!component.get('v.initDateTime')) component.set('v.initDateTime',new Date());
        	var initDate = new Date(component.get('v.initDateTime'));
        	var day = Math.floor(((new Date(initDate.getFullYear(), initDate.getMonth(), initDate.getDate())).getTime() - (new Date((new Date()).getFullYear(), (new Date()).getMonth(), (new Date()).getDate())).getTime()) / (1000 * 60 * 60 * 24));
        	component.set('v.selectedDay',day);

        	var startTimeSecondDay = 7;
        	var startTimeFirstDay = 7;
        	if(day==1) {
        		var last24hour = initDate.getHours()-startTimeSecondDay;
        		component.set('v.indexLast24Hour', parseInt(last24hour));
        	}
        	else if(day==0) {
        		var first24hour = initDate.getHours()-startTimeFirstDay;
        		component.set('v.indexFirst24Hour', parseInt(first24hour));
        	}
        	else {
        		var index = (day * 2) ;
        		component.set('v.indexFirst',index);
        		component.set('v.indexSecond',index+1);
        	}
        	component.set('v.firstTimeLoading',false);
        }
        component.set('v.errorMessage', '');
        component.set('v.loadingToken', 0);
	},

	loadDates: function(component) {
        var rnd = Math.random();

        var postalCode = component.get('v.postalCode');
        var country = component.get('v.country');
        if (!postalCode || !country) {
            component.set('v.errorMessage', $A.get('$Label.wxSched.lbl_no_location'));
            component.set('v.loadingToken', '0');
            return;
        }

        postalCode = postalCode.toUpperCase();
		country = country.toUpperCase();
        if(country=='CANADA' || country=='CA') {
            country = 'CA';
            if(postalCode.length>3) {
                postalCode = postalCode.substring(0, 3);
            }
        }
        else
            country = 'US';

        component.set('v.loadingToken', rnd);
		var action = component.get("c.getForecast");
        action.setParams({
            postalCode : postalCode,
            country : country,
            units: component.get('v.units')
        });
        action.setCallback(this, function(a) {
            // in case this was invoked multiple times because of events from the outside
            if (component.get('v.loadingToken') != rnd) return;

            var ret = a.getReturnValue();
            var errorMessage = '';

            if (ret) {
                if (ret.success) {
                    component.set('v.dates', ret.datesAndDays);
                    component.set('v.noOfDaysToNextMonth', ret.noOfDaysToNextMonth);
                    component.set('v.forecastFirst24Hours', ret.forecastFirst24Hours);
                    component.set('v.weatherURL',ret.weatherURL);
                    component.set('v.noOfLessHoursFirstDay',ret.noOfLessHoursFirstDay);
                    component.set('v.forecastLast24Hours', ret.forecastLast24Hours);
                    component.set('v.forecastIntraday', ret.forecastIntraday);
                    component.set('v.weatherCity', ret.city);
                    component.set('v.weatherState', ret.state);
		    component.set('v.weatherPostalCode', ret.postalCode);
                    component.set('v.latitude', ret.latitude);
                    component.set('v.longitude', ret.longitude);
		    component.set('v.weatherCountryCode',ret.countryCode);
                    component.set('v.weatherAdminDistrict',ret.adminDistrict);

                    if(component.get('v.firstTimeLoading')==true) {
                        if(!component.get('v.initDateTime'))
                            component.set('v.initDateTime',new Date());
                        var initDate = new Date(component.get('v.initDateTime'));
                        var day = initDate.getDate()-new Date().getDate();
                        if (day == 0 && ret.forecastFirst24Hours.length == 0) day = 1;

                        component.set('v.selectedDay',day);
                        if(day==1) {
                            var last24hour = initDate.getHours()-ret.startTimeSecondDay;
                            component.set('v.indexLast24Hour', parseInt(last24hour));
                        }
                        else if(day==0) {
                            var first24hour = initDate.getHours()-ret.startTimeFirstDay;
                            component.set('v.indexFirst24Hour', parseInt(first24hour));
                        }
                        else {
                            var index = (day * 2) ;
                            component.set('v.indexFirst',index);
                            component.set('v.indexSecond',index+1);
                        }
                        component.set('v.firstTimeLoading',false);
                    }
                } else {
                    errorMessage = ret.error;
                }
            } else {
                errorMessage = a.getError()[0].message;
            }
            component.set('v.hasPurchasedKey', ret.hasPurchasedKey);
            component.set('v.errorMessage', errorMessage);
            component.set('v.loadingToken', 0);
        });
        $A.enqueueAction(action);
	},
    recomputeSVGs: function(component) {
        var md = component.find("main_content");
        window.setTimeout(
            function() {
                var divs = md.getElement().getElementsByClassName('svg_content');
                for (var i = 0; divs && i < divs.length; i++) {
                    var value = divs[i].innerText;
                    if (value.indexOf('<![CDATA[') >= 0) {
                        value = value.replace("<![CDATA[", "").replace("]]>", "");
                    }
                    if (value.indexOf('<svg') >= 0) {
                        divs[i].innerHTML = value;
                    }
                }
            }, 1
        );
    }
})
