
# Weather Company Scheduling Assistant <br/> Unmanaged Component Guide

This component allows you to choose the optimal time for an appointment based on weather conditions. For example, you can find a time to schedule an outdoor service call when no precipitation is expected. The component adds the following weather data to service appointments:
- Temperature, chance of precipitation, and wind speed
- Hourly forecasts for the next 48 hours
- 6-hour forecasts for the following 8 days 

For a more detailed forecast, links are provided to a full 10-day forecast on Weather.com.

You can download the unmanaged component from [GitHub](https://github.com/TheWeatherCompany/scheduling-assistant). To set it up, add the API key from your paid data package subscription from The Weather Company and customize per your needs. Alternatively, you can use the code as a sample to understand how the API works and build your own standalone app.

*Tip:* The component is shipped with mock data so you can try it out before you obtain an API key.

## Obtaining an API Key 
By purchasing a data package and access key from The Weather Company, you can include any of the following data streams into the component:
- **Weather Company Data for Salesforce – Core:** Daily forecasts for the next 10 days and hourly forecasts for the next 48 hours 
- **Weather Company Data for Salesforce – Enhanced:** More precise and frequent weather observations, precipitation forecast, 15-minute forecast, and Nowcast
- **Weather Company Data for Salesforce – Severe Weather:** Information on conditions including hail, lightning, and storms, and a power disruption index 

To purchase a Weather Company data package, see [Weather Company Data for Salesforce](https://business.weather.com/products/weather-data-packages-salesforce).

## Installing and Configuring the Component
### System Requirements

The component is supported for all Salesforce editions. Lightning Experience must be enabled. The component is not supported in Salesforce Classic. Field Service Lightning is required. 
The component is supported on all browsers that are supported for Lightning Experience (see [Supported Browsers for Lightning Experience](https://help.salesforce.com/articleView?id=getstart_browsers_sfx.htm) in the Salesforce documentation).

### Setting Up the Component
*Prerequisite:* Ensure that Field Service Lightning and Lightning Experience are enabled (see [Enable Field Service Lightning](https://help.salesforce.com/articleView?id=fs_enable.htm) and [Enable Lightning Experience](https://help.salesforce.com/articleView?id=lex_enable_intro.htm) in the Salesforce documentation). 

To set up the component:
1. Get the component from [GitHub](https://github.com/TheWeatherCompany/scheduling-assistant) and deploy it to Salesforce.
2. *Optional:* Change the default values of the component properties in **Setup > Custom Settings.**

	| Property   | Description   |
	| --- |---|
	| Units | Default type of units to display; possible values: English/metric|
	| Appointment date field | Which fields to populate when a user selects a date and time in the component. Possible values: Arrival Window/Scheduled. If no value is specified, both the Arrival Window and Scheduled fields are populated.| 

3. Grant users the required permissions for the component. In **Setup > Permission Sets**, assign users the **Weather Company Scheduling Assistant User** permission set (see [Assign a Permission Set to Multiple Users](https://help.salesforce.com/articleView?id=perm_sets_mass_assign.htm)). 
4. Override the default Service Appointments page with a custom Visualforce page that includes the component (see [Override Standard Buttons and Tab Home Pages](https://help.salesforce.com/articleView?err=1&id=links_customize_override.htm)):
	1. In **Setup > Object Manager**, click **Service Appointment** and click **Buttons, Links, and Actions**.
	2. Edit the New and Edit items to override the default Salesforce page with the ServiceAppointmentRecordEdit Visualforce page. 
5. In **Setup > Remote Site Settings**, add an entry for the URL of the custom form, in the format https://<i></i>*MyDomain_Name*--c.*Instance*.visual.force.com (see [Find your Instance](https://help.salesforce.com/articleView?id=000002889&language=en_US&type=1)). 

The component is now running with mock data.

### Enabling the component to display real data
After you obtain an API key (see [Weather Company Data for Salesforce](https://business.weather.com/products/weather-data-packages-salesforce)), enable the component to display real weather data.

To enable the component to display real data:
1. In Salesforce, create a CSP Trusted Site for https://<i></i>api.weather.com to access The Weather Company APIs (see [Create CSP Trusted Sites to Access Third-Party APIs](https://help.salesforce.com/articleView?id=csp_trusted_sites.htm)).
2. Enter the API key. In Custom Metadata Types, edit the SUN_Weather API record (see [Add or Edit Custom Metadata Records Declaratively](https://help.salesforce.com/articleView?id=custommetadatatypes_ui_populate.htm)). For the API Key field, specify the API key you received when you purchased the data package.  For the API User field, don’t specify a value.  *Tip:* If the API Key field is not displayed for the API record, edit its page layout.
3. Disable the sample data response and activate the API calls to Weather.com. In the src/aura/weathersched/weathersched.cmp file, change the useMockup attribute to “false.” *Tip:* To improve performance, configure Salesforce to automatically add geocodes to all Account, Contact, and Lead records (see [Set Up Geocode Data Integration Rules](https://help.salesforce.com/articleView?id=data_dot_com_clean_add_geocode_information_to_all_records.htm)). The component then uses the geocode values instead of making API calls to determine the latitude and longitude for each address. 

## Extending the Component
You can extend the component by purchasing a data subscription and customizing the code. You can add weather data as needed for more precise forecast locations; more forecast details; and a longer-term, more detailed outlook. For example, you can add the following:
- National Weather Service alerts (included in The Weather Company Data for Salesforce – Core)
- 15 days of hourly forecast with 7 hours in 15-minute increments (included in Enhanced data package) 
- More precise location for current conditions (included in Enhanced data package)
- Current conditions enhanced with severe weather such as hail and ice (included in Severe Weather data package) 
For more details about how to extend the component, see the comments in the code.

## Restrictions
The component shows data for locations in the U.S. and Canada only. The user interface is available in English only.
