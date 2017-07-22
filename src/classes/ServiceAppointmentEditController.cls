/*
Copyright 2017 IBM Corp.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at
http://www.apache.org/licenses/LICENSE-2.0
*/

public with sharing class ServiceAppointmentEditController {
    public LayoutDisplay ld { get; private set; }
    public ServiceAppointment appt { get; set; }

    private String retUrl;
    public Scheduling_Assistant_Setting__c setting { get {
        return Scheduling_Assistant_Setting__c.getOrgDefaults();
    } }

    public ServiceAppointmentEditController(ApexPages.StandardController std) {
        retUrl = ApexPages.currentPage().getParameters().get('vfRetURLInSFX');
        if (String.isEmpty(retUrl)) retUrl = ApexPages.currentPage().getParameters().get('ParentRecord_lkid');

        appt = (ServiceAppointment)std.getRecord();
        if (appt.Id != null) {
            Id idd = appt.Id;
            if (String.isEmpty(retUrl)) retUrl = idd;

            // get all fields
            List<String> flds = new List<String>();
            for (Schema.SObjectField sf : Schema.SObjectType.ServiceAppointment.fields.getMap().values()) {
                Schema.DescribeFieldResult res = sf.getDescribe();
                if (res.isAccessible()) flds.add(res.getName());
            }
            appt = Database.query('select ' + String.join(flds, ',') + ' from ServiceAppointment where Id = :idd');
        } else {
            if (String.isEmpty(retUrl)) retUrl = '/';

            appt.OwnerId = UserInfo.getUserId();
            appt.ParentRecordId = ApexPages.currentPage().getParameters().get('ParentRecord_lkid');
        }
        ld = new LayoutDisplay(appt);
    }

    public PageReference save() {

        Savepoint sp = Database.setSavepoint();
        try {
            upsert ld.obj;

            return cancel();
        } catch(Exception ex) {
            Database.rollback(sp);
            ApexPages.addMessages(ex);
            return null;
        }
    }

    public PageReference cancel() {
        if (retUrl.startsWith('/')) {
            retUrl = retUrl.replaceFirst('/+', '');
        }
        PageReference pr = new PageReference('/' + retUrl);
        pr.setRedirect(true);
        return pr;
    }
}
