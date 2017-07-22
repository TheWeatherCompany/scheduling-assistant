/*
Copyright 2017 IBM Corp.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at
http://www.apache.org/licenses/LICENSE-2.0
*/

({
    doInit : function(component, event, helper) {
    	var isMockup = component.get('v.useMockup')
    	if (isMockup){
    		if (component.get('v.isDomLoaded'))
    			helper.loadMockup(component);
    	}
    	else {
    		helper.loadDates(component);
    	}
    },

    handleButtonClick: function(component, event, helper) {
        var selectedItem = event.currentTarget;
        selectedItem.blur();
        var day = selectedItem.dataset.day;
        if(day!=null) component.set('v.selectedDay',day);
        var first24hour = selectedItem.dataset.first24hour;
        var last24hour = selectedItem.dataset.last24hour;
        if (first24hour != undefined) {
            component.set('v.indexFirst24Hour', parseInt(first24hour));
        } else if (last24hour != undefined) {
            component.set('v.indexLast24Hour', parseInt(last24hour));
        } else {
            component.set('v.indexFirst',-1);
        	component.set('v.indexSecond',-1);
            component.set('v.indexFirst24Hour', -1);
            component.set('v.indexLast24Hour', -1);
            if (day == '0') {
                component.find('forecastIntra').getElement().style.display = 'none';
                component.find('last24Hours').getElement().style.display = 'none';
                component.find('first24Hours').getElement().style.display = '';
            } else if (day == '1') {
                component.find('forecastIntra').getElement().style.display = 'none';
                component.find('last24Hours').getElement().style.display = '';
                component.find('first24Hours').getElement().style.display = 'none';
            } else {
                var index = (day * 2) ;
        		component.set('v.indexFirst',index);
        		component.set('v.indexSecond',index+1);
                component.find('last24Hours').getElement().style.display = 'none';
                component.find('first24Hours').getElement().style.display = 'none';
                component.find('forecastIntra').getElement().style.display = '';
            }
        }
        // find out which one was clicked and bring it into view
        window.setTimeout(function() {
            var ind = 0;
            var container = false;
            if (first24hour != undefined) {
                ind = parseInt(first24hour);
                container = document.getElementsByClassName('slds-scrollable--x')[0];
            } else if (last24hour != undefined) {
                ind = parseInt(last24hour);
                container = document.getElementsByClassName('slds-scrollable--x')[1];
            } else return;

            var node = container.getElementsByClassName('slds-box')[ind];
            var node_pos = node.getBoundingClientRect();

            var container_pos = container.getBoundingClientRect();

            if (node_pos.left + node_pos.width > container_pos.width) {
                container.scrollLeft = container_pos.width;
            } else if (node_pos.left - 34 < container.scrollLeft) {
                container.scrollLeft = node_pos.left - 34;
			}
        }, 0);
    },
    addressUpdatedEventHandler: function(component, event, helper) {

        var postalCode = event.getParam('PostalCode');
        var isMockup = component.get('v.useMockup')
    	if (isMockup){
    		component.set('v.postalCode',postalCode);
    		component.set('v.country',country);
    		return;
    	}
        var country = event.getParam('Country');
        if (!postalCode || !country) {
            component.set('v.errorMessage', $A.get('$Label.c.lbl_no_location'));
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
        component.set('v.postalCode',postalCode);
		component.set('v.country',country);
        helper.loadDates(component);
    },
    selectTimeFirst24Hours: function(component, event, helper) {
        var evt = $A.get('e.c:appointmentWindowSelectedEvent');
        var selectedIndex = event.currentTarget.dataset.selectedtime;
        var weatherData = component.get('v.forecastFirst24Hours')[selectedIndex];
        evt.setParam('StartDateTime',weatherData.asOfStr);
        evt.setParam('EndDateTime',weatherData.asOfStr);
        evt.fire();
    },
    selectTimeLast24Hours: function(component, event, helper) {
        var evt = $A.get('e.c:appointmentWindowSelectedEvent');
        var selectedIndex = event.currentTarget.dataset.selectedtime;
        var weatherData = component.get('v.forecastLast24Hours')[selectedIndex];
        evt.setParam('StartDateTime',weatherData.asOfStr);
        evt.setParam('EndDateTime',weatherData.asOfStr);
        evt.fire();
    },
    selectTimeIntraDays: function(component, event, helper) {
        var evt = $A.get('e.c:appointmentWindowSelectedEvent');
        var selectedIndex = event.currentTarget.dataset.selectedtime;
        var weatherData = component.get('v.forecastIntraday')[selectedIndex];

        evt.setParam('StartDateTime',weatherData.asOfStr);
        evt.setParam('EndDateTime',weatherData.asOfStr);
        evt.fire();
    },
    changeTempUnit: function(component, event, helper) {
        component.set('v.units', event.currentTarget.id);
        var isMockup = component.get('v.useMockup')
    	if (!isMockup){
    		helper.loadDates(component);
    	}
        var day = component.get('v.selectedDay');

        if (day == '0') {
                component.find('forecastIntra').getElement().style.display = 'none';
                component.find('last24Hours').getElement().style.display = 'none';
                component.find('first24Hours').getElement().style.display = '';
            } else if (day == '1') {
                component.find('forecastIntra').getElement().style.display = 'none';
                component.find('last24Hours').getElement().style.display = '';
                component.find('first24Hours').getElement().style.display = 'none';
            } else {
                component.find('last24Hours').getElement().style.display = 'none';
                component.find('first24Hours').getElement().style.display = 'none';
                var index = (day * 2) ;
                component.set('v.indexFirst',index);
                component.set('v.indexSecond',index+1);
                component.find('forecastIntra').getElement().style.display = '';
            }
    },
})
