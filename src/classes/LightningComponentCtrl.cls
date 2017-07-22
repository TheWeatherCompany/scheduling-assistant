public with sharing class LightningComponentCtrl {
    public SObject inputObject { get; set; }
    public String fieldName { get; set; }
    public Boolean isRequired { get; set; }

    public LightningComponentCtrl() {
    }

    public Boolean isReadOnly {
        get {
            return !getFieldDescribe().isCreateable() && !getFieldDescribe().isUpdateable();
        }
    }

    public Boolean isInput {
        get {
            DisplayType dispType = getFieldDescribe().getType();
            return (dispType == Schema.DisplayType.String ||
                dispType == Schema.DisplayType.Currency ||
                dispType == Schema.DisplayType.Email ||
                dispType == Schema.DisplayType.Double ||
                dispType == Schema.DisplayType.Integer ||
                dispType == Schema.DisplayType.Percent ||
                dispType == Schema.DisplayType.URL ||
                dispType == Schema.DisplayType.Phone);
        }
    }

    public Boolean isTextarea {
        get {
            return getFieldDescribe().getType() == Schema.DisplayType.TextArea;
        }
    }

    public Boolean isPicklist {
        get {
            return getFieldDescribe().getType() == Schema.DisplayType.Picklist;
        }
    }

    public Boolean isDependentPicklist {
        get {
            return getFieldDescribe().isDependentPicklist();
        }
    }


    public Boolean isMultiPicklist {
        get {
            return getFieldDescribe().getType() == Schema.DisplayType.MultiPicklist;
        }
    }

    public Boolean isCheckbox {
        get {
            return getFieldDescribe().getType() == Schema.DisplayType.Boolean;
        }
    }

    public Boolean isDate {
        get {
            return getFieldDescribe().getType() == Schema.DisplayType.Date;
        }
    }

    public Boolean isDateTime {
        get {
            return getFieldDescribe().getType() == Schema.DisplayType.Datetime;
        }
    }

    public Boolean isLookup {
        get {
            return getFieldDescribe().getType() == Schema.DisplayType.reference;
        }
    }

    public DescribeSObjectResult getObjectDescribe() {
        if (inputObject == null) throw new LightningComponentException('Input object is null');
        return inputObject.getSObjectType().getDescribe();
    }

    public SObjectField getSField() {
        SObjectField fld = getObjectDescribe().fields.getMap().get(fieldName);
        if (fld == null) throw new LightningComponentException('Field ' + fieldName + ' not found on object');
        return fld;
    }

    public DescribeFieldResult getFieldDescribe() { 
        return getSField().getDescribe();
    }

    public String objectName { 
        get {
            return getObjectDescribe().getName();
        }
    }
    class LightningComponentException extends Exception {}
}
