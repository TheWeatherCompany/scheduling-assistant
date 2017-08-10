/*
Copyright 2017 IBM Corp.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at
http://www.apache.org/licenses/LICENSE-2.0
*/

public with sharing class LayoutDisplay {
    public List<LayoutSection> layoutSections { get; private set; }
    //public List<LayoutSection> multirowLayoutSections { get; private set; }
    public SObject obj { get; set; }

    public LayoutDisplay(SObject obj) {
        loadLayout(obj);
    }

    public void loadLayout(SObject obj) {
        this.obj = obj;

        DescribeSObjectResult objDescribe = obj.getSObjectType().getDescribe();
        String objType = objDescribe.getName();

        // if this object has a record type, use it to figure out the layout to show for this object
        Id recordTypeId = null;
        try {
            if (!objDescribe.getRecordTypeInfosById().isEmpty()) {
                // get the record type from this object
                recordTypeId = (Id)obj.get('RecordTypeId');
            }
        } catch(Exception ex) {
            // doesn't support record types - ignore
        }

        Map<String, Schema.DescribeFieldResult> fields = new Map<String, Schema.DescribeFieldResult>();
        for (Schema.SObjectField fld : objDescribe.fields.getMap().values()) {
            Schema.DescribeFieldResult frs = fld.getDescribe();

            if (!frs.isAccessible() || frs.getType() == Schema.DisplayType.location) continue;
            fields.put(frs.getName(), frs);
        }

        // fetch from web service
        // for now we assume the user has API access AND that we always get the info rather than cache it (for now)
        partnerAPI.SessionHeader_element sess = new partnerAPI.SessionHeader_element();
        sess.sessionId = UserInfo.getSessionId();

        partnerAPI.CallOptions_element co = new partnerAPI.CallOptions_element();
        co.client = ''; // need to put aloha client key here

        partnerAPI.Soap soap = new partnerAPI.Soap();
        soap.sessionHeader = sess;
        soap.callOptions = co;

        if (!String.isEmpty(Site.getBaseUrl())) {
         soap.endpoint_x = Site.getBaseUrl() + '/services/Soap/u/39.0';
        } else {
         soap.endpoint_x = URL.getSalesforceBaseUrl().toExternalForm() + '/services/Soap/u/39.0';
        }

        try {
            // if partners, then URL will be different, like https://community.force.com/partners/services/...
            String curUrl = URL.getCurrentRequestUrl().toExternalForm();
            if (curUrl.split('/')[3] == 'partners') {
                soap.endpoint_x = curUrl.substring(0, curUrl.indexOf('/', 10)) + '/partners/services/Soap/u/39.0';
            }
        } catch(Exception ex) {
        }


        partnerAPI.DescribeLayoutResult res = null;
        if (Test.isRunningTest()) {
            res = new partnerAPI.DescribeLayoutResult();
            res.layouts = new list<partnerAPI.DescribeLayout>();
            partnerAPI.DescribeLayout pde = new partnerAPI.DescribeLayout();
            pde.detailLayoutSections = new List<partnerAPI.DescribeLayoutSection>();
            pde.detailLayoutSections.add(new partnerAPI.DescribeLayoutSection());
            res.layouts.add(pde);

            pde.detailLayoutSections[0].layoutRows = new List<partnerAPI.DescribeLayoutRow>();
            pde.detailLayoutSections[0].layoutRows.add(new partnerAPI.DescribeLayoutRow());

            pde.detailLayoutSections[0].layoutRows[0].layoutItems = new list<partnerAPI.DescribeLayoutItem>();
            pde.detailLayoutSections[0].layoutRows[0].layoutItems.add(new partnerAPI.DescribeLayoutItem());
            pde.detailLayoutSections[0].layoutRows[0].layoutItems[0].layoutComponents = new list<partnerAPI.DescribeLayoutComponent>();
            pde.detailLayoutSections[0].layoutRows[0].layoutItems[0].layoutComponents.add(new partnerAPI.DescribeLayoutComponent());
            pde.detailLayoutSections[0].layoutRows[0].layoutItems[0].layoutComponents[0].components = new list<partnerAPI.DescribeLayoutComponent>();
            pde.detailLayoutSections[0].layoutRows[0].layoutItems[0].layoutComponents[0].components.add(new partnerAPI.DescribeLayoutComponent());
            pde.detailLayoutSections[0].layoutRows[0].layoutItems[0].layoutComponents[0].components[0].type_x = 'Field';
            pde.detailLayoutSections[0].layoutRows[0].layoutItems[0].layoutComponents[0].components[0].value = 'CreatedDate';
            pde.detailLayoutSections[0].layoutRows[0].layoutItems[0].layoutComponents.add(new partnerAPI.DescribeLayoutComponent());
            pde.detailLayoutSections[0].layoutRows[0].layoutItems[0].layoutComponents[1].type_x = 'Field';
            pde.detailLayoutSections[0].layoutRows[0].layoutItems[0].layoutComponents[1].value = 'CreatedDate';
            pde.editLayoutSections = pde.detailLayoutSections;
        } else {
            res = soap.describeLayout(objType, null, recordTypeId == null ? null : new Id[] {recordTypeId});
        }

        // since we have to go through the edit layout to determine required and readonly info
        Map<String, LayoutItem> fieldNameToLayoutItem = new Map<String, LayoutItem>();

        if (res.layouts == null || res.layouts.isEmpty()) throw new LayoutException('No layouts found for object ' + objType);

        layoutSections = new List<LayoutSection>();
        //multirowLayoutSections = new List<LayoutSection>();

        partnerAPI.DescribeLayout layout = res.layouts.get(0);
        LayoutSection layoutSection = null;

        if(layout.detailLayoutSections != null){
         for (partnerAPI.DescribeLayoutSection section : layout.detailLayoutSections) {
            layoutSection = new LayoutSection(section.columns, section.heading, section.useHeading, section.useCollapsibleSection);

            for (partnerAPI.DescribeLayoutRow layoutRow : section.layoutRows) {
                LayoutRow row = new LayoutRow();
                for (partnerAPI.DescribeLayoutItem layoutItem : layoutRow.layoutItems) {
                    // skip if we're not displaying a simple something (field, separator, etc)
                    if (layoutItem.layoutComponents != null) {
                        //is this a compound field? Need to represent as one item with sub itmes (ie. address field)
                        LayoutItem compoundIt = null;
                        if(layoutItem.layoutComponents.size() > 1){
                         compoundIt = new LayoutItem();
                         if(layoutItem.label != null){
                          compoundIt.fieldLabel = layoutItem.label;
                         }
                         row.addItem(compoundIt);
                        }

                        for (partnerAPI.DescribeLayoutComponent layoutComponent : layoutItem.layoutComponents) {
                            if(layoutComponent.components != null){
                             if(compoundIt == null){
                              compoundIt = new LayoutItem();
                              row.addItem(compoundIt);
                             }
                             for (partnerAPI.DescribeLayoutComponent subItem : layoutComponent.components) {
                              if(subItem.type_x == 'Field'){
                               Schema.DescribeFieldResult f = fields.get(subItem.value);
                               LayoutItem it = new LayoutItem(subItem.value);
                               fieldNameToLayoutItem.put(subItem.value, it);
                               it.type = f.getType().name();
                               it.isHtml = f.isHtmlFormatted();
                               compoundIt.addSubItem(it);
                               if(f.isNameField()){
                                compoundIt.isNameField = true;
                               }
                              }
                             }
                            }
                            else if (layoutComponent.type_x == 'Field') {
                                Schema.DescribeFieldResult f = fields.get(layoutComponent.value);
                                if (f != null) {
                                   LayoutItem it = new LayoutItem(layoutComponent.value);
                                   fieldNameToLayoutItem.put(layoutComponent.value, it);
                                   it.type = f.getType().name();
                                   it.isHtml = f.isHtmlFormatted();

                                   if(compoundIt != null){
                                    compoundIt.addSubItem(it);
                                   }
                                   else{
                                    row.addItem(it);
                                   }
                                }
                            } else if (layoutComponent.type_x == 'EmptySpace') {
                                row.addItem(new LayoutItem());
                            } else {
                                //System.debug('Skipping type: ' + layoutComponent.type_x);
                            }
                        }
                    }
                }
                if (row.hasSomething()) {
                    layoutSection.addRow(row);
                }
            }
            if (layoutSection.hasSomething()) {
                layoutSections.add(layoutSection);
            }
         }
        }
        // used for miscellaneous things
        layoutSection = new LayoutSection(2, '', false, false);

        if(layout.detailLayoutSections != null){
        // System.debug('Going through edit layout');
         for (partnerAPI.DescribeLayoutSection section : layout.editLayoutSections) {
             for (partnerAPI.DescribeLayoutRow layoutRow : section.layoutRows) {
                // System.debug('New row');
                 for (partnerAPI.DescribeLayoutItem layoutItem : layoutRow.layoutItems) {
                  //   System.debug('Item');
                     // skip if we're not displaying a simple something (field, separator, etc)
                     if (layoutItem.layoutComponents != null) {
                         for (partnerAPI.DescribeLayoutComponent layoutComponent : layoutItem.layoutComponents) {
                             //System.debug(JSON.serialize(layoutItem));
                             //System.debug(JSON.serialize(layoutComponent));
                             if (layoutComponent.components == null && layoutComponent.type_x == 'Field') {
                                 LayoutItem it = fieldNameToLayoutItem.get(layoutComponent.value);
                                 if (it == null) {
                                     Schema.DescribeFieldResult f = fields.get(layoutComponent.value);
                                     if (f != null) {
                                          // things like currency iso code aren't on the detail view but are on the edit...?  we go ahead and add them at the end
                                          LayoutRow row = new LayoutRow();
                                          it = new LayoutItem(layoutComponent.value);
                                          fieldNameToLayoutItem.put(layoutComponent.value, it);
                                          it.isHtml = f.isHtmlFormatted();
                                          it.type = f.getType().name();
                                          row.addItem(it);
                                          layoutSection.addRow(row);
                                     }
                                 }
                                 if(it == null){
                                  System.debug('Invalid layout item: Field: ' + layoutComponent.value + ' ' + (obj.Id == null?layoutItem.editableForNew:layoutItem.editableForUpdate));
                                  continue;
                                 }
                                 it.isEditable = layoutComponent.value == 'OwnerId' ? true : (obj.Id == null?layoutItem.editableForNew:layoutItem.editableForUpdate);

                                 it.isRequired = layoutItem.required;
                                 //System.debug(it);
                             }
                             if(layoutComponent.components != null){
                              for (partnerAPI.DescribeLayoutComponent subItem : layoutComponent.components) {
                               if(subItem.type_x == 'Field'){
                                 LayoutItem it = fieldNameToLayoutItem.get(subItem.value);
                                 if(it == null){
                                  System.debug('Invalid layout item: Field: ' + subItem.value + ' ' + (obj.Id == null?layoutItem.editableForNew:layoutItem.editableForUpdate));
                                  continue;
                                 }
                                 it.isEditable = subItem.value == 'OwnerId' ? true : (obj.Id == null?layoutItem.editableForNew:layoutItem.editableForUpdate);
                                 it.isRequired = layoutItem.required;

                                 Schema.DescribeFieldResult f = fields.get(subItem.value);
                                 if(f.isNameField()){
                                  it.isNameField = true;
                                 }
                               }
                              }
                             }
                         }
                     }
                    /// System.debug('Item done');
                 }
                 //System.debug('Row done');
             }
             //System.debug('Section done');
         }
        }
        if (layoutSection.hasSomething()) {
            layoutSections.add(layoutSection);
        }
        /*
        if(layout.multirowEditLayoutSections != null){
         for (partnerAPI.DescribeLayoutSection section : layout.multirowEditLayoutSections) {
             layoutSection = new LayoutSection(section.columns, section.heading, section.useHeading, section.useCollapsibleSection);

             for (partnerAPI.DescribeLayoutRow layoutRow : section.layoutRows) {
                 LayoutRow row = new LayoutRow();
                 for (partnerAPI.DescribeLayoutItem layoutItem : layoutRow.layoutItems) {
                     // skip if we're not displaying a simple something (field, separator, etc)
                     if (layoutItem.layoutComponents != null) {
                         //is this a compound field? Need to represent as one item with sub itmes (ie. address field)
                         LayoutItem compoundIt = null;
                         if(layoutItem.layoutComponents.size() > 1){
                          compoundIt = new LayoutItem();
                          if(layoutItem.label != null){
                           compoundIt.fieldLabel = layoutItem.label;
                          }
                          row.addItem(compoundIt);
                         }

                         for (partnerAPI.DescribeLayoutComponent layoutComponent : layoutItem.layoutComponents) {
                             if(layoutComponent.components != null){
                              if(compoundIt == null){
                               compoundIt = new LayoutItem();
                               row.addItem(compoundIt);
                              }
                              for (partnerAPI.DescribeLayoutComponent subItem : layoutComponent.components) {
                               if(subItem.type_x == 'Field'){
                                Schema.DescribeFieldResult f = fields.get(subItem.value);
                                LayoutItem it = new LayoutItem(subItem.value);
                                fieldNameToLayoutItem.put(subItem.value, it);
                                it.type = f.getType().name();
                                it.isHtml = f.isHtmlFormatted();
                                 it.isEditable = subItem.value == 'OwnerId' ? true : (obj.Id == null?layoutItem.editableForNew:layoutItem.editableForUpdate);

                                 it.isRequired = layoutItem.required;
                                compoundIt.addSubItem(it);
                               }
                              }
                             }
                             else if (layoutComponent.type_x == 'Field') {
                                 Schema.DescribeFieldResult f = fields.get(layoutComponent.value);
                                 if (f != null) {
                                    LayoutItem it = new LayoutItem(layoutComponent.value);
                                    fieldNameToLayoutItem.put(layoutComponent.value, it);
                                    it.type = f.getType().name();
                                    it.isHtml = f.isHtmlFormatted();

                                   it.isEditable = layoutComponent.value == 'OwnerId' ? true : (obj.Id == null?layoutItem.editableForNew:layoutItem.editableForUpdate);
                                   it.isRequired = layoutItem.required;
                                    if(compoundIt != null){
                                     compoundIt.addSubItem(it);
                                    }
                                    else{
                                     row.addItem(it);
                                    }
                                    //System.debug(it);
                                 }
                             } else if (layoutComponent.type_x == 'EmptySpace') {
                              //   System.debug('Separator');
                                 row.addItem(new LayoutItem());
                             } else {
                                 //System.debug('Skipping type: ' + layoutComponent.type_x);
                             }
                         }
                     }
                     //System.debug('Item done');
                 }
                 if (row.hasSomething()) {
                     layoutSection.addRow(row);
                 }
                // System.debug('Row done');
             }
             if (layoutSection.hasSomething()) {
                 multirowLayoutSections.add(layoutSection);
             }
             //System.debug('Section done');
         }
        }
        */
    }

    public class LayoutSection {
        public String header { get; private set; }
        public Boolean useHeading { get; private set; }
        public Integer numCols { get; private set; }
        public List<LayoutRow> rows { get; private set; }
        public LayoutSection(){}
        public LayoutSection(Integer numCols, String header, Boolean useHeading) {
            this(numCols, header, useHeading, false);
        }
        public LayoutSection(Integer numCols, String header, Boolean useHeading, Boolean useCollapsibleSection) {
            this.numCols = numCols;
            this.header = header;
            this.useHeading = useHeading;
            rows = new List<LayoutRow>();
        }
        public void addRow(LayoutRow row) {
            rows.add(row);
        }
        public Boolean hasSomething() {
            return !rows.isEmpty();
        }
    }
    public class LayoutRow {
        public List<LayoutItem> items { get; private set; }
        public LayoutRow() {
            items = new List<LayoutItem>();
        }
        public void addItem(LayoutItem item) {
            items.add(item);
        }
        public Boolean hasSomething() {
            return !items.isEmpty();
        }
    }
    public class LayoutItem {
        public String fieldName { get; private set; }
        public String fieldLabel { get; private set; }
        public String type { get; private set; }
        public Boolean isEmptySpace { get; private set; }
        public Boolean isEditable { get; private set; }
        public Boolean isRequired { get; private set; }
        public Boolean isHtml { get; private set; }
        public Boolean isNameField { get; private set; }
        public List<LayoutItem> subItems { get; private set; }

        public LayoutItem() {
            isEmptySpace = true;
            isNameField = false;
            subItems = new List<LayoutItem>();
        }
        public LayoutItem(String fieldName) {
            isEmptySpace = false;
            isNameField = false;
            this.fieldName = fieldName;
            subItems = new List<LayoutItem>();
        }
        public void addSubItem(LayoutItem item) {
            subItems.add(item);
        }
        public Boolean getIsCompound() {
         return !subItems.isEmpty();
        }
        public void setIsEditable(Boolean isEditable) {
          this.isEditable = isEditable;
        }
        public void setFieldName(String fieldName) {
          this.fieldName = fieldName;
        }
    }
    class LayoutException extends Exception {}
}