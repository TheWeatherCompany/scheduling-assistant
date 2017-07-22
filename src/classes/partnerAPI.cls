public class partnerAPI {
    public class InvalidateSessionsResult {
        public partnerAPI.Error[] errors;
        public Boolean success;
        @TestVisible private String[] errors_type_info = new String[]{'errors','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] success_type_info = new String[]{'success','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'errors','success'};
    }
    public class describePrimaryCompactLayoutsResponse_element {
        public partnerAPI.DescribeCompactLayout[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class DescribeAppMenuResult {
        public partnerAPI.DescribeAppMenuItem[] appMenuItems;
        @TestVisible private String[] appMenuItems_type_info = new String[]{'appMenuItems','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'appMenuItems'};
    }
    public class DescribeColor {
        public String color;
        public String context;
        public String theme;
        @TestVisible private String[] color_type_info = new String[]{'color','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] context_type_info = new String[]{'context','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] theme_type_info = new String[]{'theme','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'color','context','theme'};
    }
    public class MergeResult {
        public partnerAPI.Error[] errors;
        public String id;
        public String[] mergedRecordIds;
        public Boolean success;
        public String[] updatedRelatedIds;
        @TestVisible private String[] errors_type_info = new String[]{'errors','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] id_type_info = new String[]{'id','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] mergedRecordIds_type_info = new String[]{'mergedRecordIds','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] success_type_info = new String[]{'success','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] updatedRelatedIds_type_info = new String[]{'updatedRelatedIds','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'errors','id','mergedRecordIds','success','updatedRelatedIds'};
    }
    public class describeDataCategoryGroupStructures_element {
        public partnerAPI.DataCategoryGroupSobjectTypePair[] pairs;
        public Boolean topCategoriesOnly;
        @TestVisible private String[] pairs_type_info = new String[]{'pairs','urn:partner.soap.sforce.com',null,'0','100','false'};
        @TestVisible private String[] topCategoriesOnly_type_info = new String[]{'topCategoriesOnly','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'pairs','topCategoriesOnly'};
    }
    public class queryResponse_element {
        public partnerAPI.QueryResult result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class CallOptions_element {
        public String client;
        public String defaultNamespace;
        @TestVisible private String[] client_type_info = new String[]{'client','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] defaultNamespace_type_info = new String[]{'defaultNamespace','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'client','defaultNamespace'};
    }
    public class SaveResult {
        public partnerAPI.Error[] errors;
        public String id;
        public Boolean success;
        @TestVisible private String[] errors_type_info = new String[]{'errors','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] id_type_info = new String[]{'id','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] success_type_info = new String[]{'success','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'errors','id','success'};
    }
    public class describeDataCategoryGroups_element {
        public String[] sObjectType;
        @TestVisible private String[] sObjectType_type_info = new String[]{'sObjectType','urn:partner.soap.sforce.com',null,'0','10','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'sObjectType'};
    }
    public class ExtendedErrorDetails {
        public String extendedErrorCode;
        @TestVisible private String[] extendedErrorCode_type_info = new String[]{'extendedErrorCode','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'extendedErrorCode'};
    }
    public class upsert_element {
        public String externalIDFieldName;
        public partnerAPISobject.sObject_x[] sObjects;
        @TestVisible private String[] externalIDFieldName_type_info = new String[]{'externalIDFieldName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] sObjects_type_info = new String[]{'sObjects','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'externalIDFieldName','sObjects'};
    }
    public class updateResponse_element {
        public partnerAPI.SaveResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class MergeRequest {
        public partnerAPI.AdditionalInformationMap[] additionalInformationMap;
        public partnerAPISobject.sObject_x masterRecord;
        public String[] recordToMergeIds;
        @TestVisible private String[] additionalInformationMap_type_info = new String[]{'additionalInformationMap','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] masterRecord_type_info = new String[]{'masterRecord','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] recordToMergeIds_type_info = new String[]{'recordToMergeIds','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'additionalInformationMap','masterRecord','recordToMergeIds'};
    }
    public class RecordTypeInfo {
        public Boolean available;
        public Boolean defaultRecordTypeMapping;
        public Boolean master;
        public String name;
        public String recordTypeId;
        @TestVisible private String[] available_type_info = new String[]{'available','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] defaultRecordTypeMapping_type_info = new String[]{'defaultRecordTypeMapping','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] master_type_info = new String[]{'master','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] recordTypeId_type_info = new String[]{'recordTypeId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'available','defaultRecordTypeMapping','master','name','recordTypeId'};
    }
    public class sendEmailResponse_element {
        public partnerAPI.SendEmailResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','10','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class DescribeRelatedContentItem {
        public partnerAPI.DescribeLayoutItem describeLayoutItem;
        @TestVisible private String[] describeLayoutItem_type_info = new String[]{'describeLayoutItem','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'describeLayoutItem'};
    }
    public class describeSObjectsResponse_element {
        public partnerAPI.DescribeSObjectResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','100','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class DescribeQuickActionResult {
        public String accessLevelRequired;
        public String actionEnumOrId;
        public String canvasApplicationId;
        public String canvasApplicationName;
        public partnerAPI.DescribeColor[] colors;
        public String contextSobjectType;
        public partnerAPI.DescribeQuickActionDefaultValue[] defaultValues;
        public Integer height;
        public String iconName;
        public String iconUrl;
        public partnerAPI.DescribeIcon[] icons;
        public String label;
        public partnerAPI.DescribeLayoutSection layout;
        public String lightningComponentBundleId;
        public String lightningComponentBundleName;
        public String lightningComponentQualifiedName;
        public String miniIconUrl;
        public String name;
        public Boolean showQuickActionLcHeader;
        public Boolean showQuickActionVfHeader;
        public String targetParentField;
        public String targetRecordTypeId;
        public String targetSobjectType;
        public String type_x;
        public String visualforcePageName;
        public String visualforcePageUrl;
        public Integer width;
        @TestVisible private String[] accessLevelRequired_type_info = new String[]{'accessLevelRequired','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] actionEnumOrId_type_info = new String[]{'actionEnumOrId','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] canvasApplicationId_type_info = new String[]{'canvasApplicationId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] canvasApplicationName_type_info = new String[]{'canvasApplicationName','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] colors_type_info = new String[]{'colors','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] contextSobjectType_type_info = new String[]{'contextSobjectType','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] defaultValues_type_info = new String[]{'defaultValues','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] height_type_info = new String[]{'height','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] iconName_type_info = new String[]{'iconName','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] iconUrl_type_info = new String[]{'iconUrl','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] icons_type_info = new String[]{'icons','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] layout_type_info = new String[]{'layout','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] lightningComponentBundleId_type_info = new String[]{'lightningComponentBundleId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] lightningComponentBundleName_type_info = new String[]{'lightningComponentBundleName','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] lightningComponentQualifiedName_type_info = new String[]{'lightningComponentQualifiedName','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] miniIconUrl_type_info = new String[]{'miniIconUrl','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] showQuickActionLcHeader_type_info = new String[]{'showQuickActionLcHeader','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] showQuickActionVfHeader_type_info = new String[]{'showQuickActionVfHeader','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] targetParentField_type_info = new String[]{'targetParentField','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] targetRecordTypeId_type_info = new String[]{'targetRecordTypeId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] targetSobjectType_type_info = new String[]{'targetSobjectType','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] type_x_type_info = new String[]{'type','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] visualforcePageName_type_info = new String[]{'visualforcePageName','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] visualforcePageUrl_type_info = new String[]{'visualforcePageUrl','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] width_type_info = new String[]{'width','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'accessLevelRequired','actionEnumOrId','canvasApplicationId','canvasApplicationName','colors','contextSobjectType','defaultValues','height','iconName','iconUrl','icons','label','layout','lightningComponentBundleId','lightningComponentBundleName','lightningComponentQualifiedName','miniIconUrl','name','showQuickActionLcHeader','showQuickActionVfHeader','targetParentField','targetRecordTypeId','targetSobjectType','type_x','visualforcePageName','visualforcePageUrl','width'};
    }
    public class JunctionIdListNames {
        public String[] names;
        @TestVisible private String[] names_type_info = new String[]{'names','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'names'};
    }
    public class UpsertResult {
        public Boolean created;
        public partnerAPI.Error[] errors;
        public String id;
        public Boolean success;
        @TestVisible private String[] created_type_info = new String[]{'created','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] errors_type_info = new String[]{'errors','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] id_type_info = new String[]{'id','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] success_type_info = new String[]{'success','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'created','errors','id','success'};
    }
    public class describeQuickActionsResponse_element {
        public partnerAPI.DescribeQuickActionResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class LeadConvert {
        public String accountId;
        public String contactId;
        public String convertedStatus;
        public Boolean doNotCreateOpportunity;
        public String leadId;
        public String opportunityName;
        public Boolean overwriteLeadSource;
        public String ownerId;
        public Boolean sendNotificationEmail;
        @TestVisible private String[] accountId_type_info = new String[]{'accountId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] contactId_type_info = new String[]{'contactId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] convertedStatus_type_info = new String[]{'convertedStatus','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] doNotCreateOpportunity_type_info = new String[]{'doNotCreateOpportunity','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] leadId_type_info = new String[]{'leadId','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] opportunityName_type_info = new String[]{'opportunityName','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] overwriteLeadSource_type_info = new String[]{'overwriteLeadSource','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] ownerId_type_info = new String[]{'ownerId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] sendNotificationEmail_type_info = new String[]{'sendNotificationEmail','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'accountId','contactId','convertedStatus','doNotCreateOpportunity','leadId','opportunityName','overwriteLeadSource','ownerId','sendNotificationEmail'};
    }
    public class RenderEmailTemplateError {
        public String fieldName;
        public String message;
        public Integer offset;
        public String statusCode;
        @TestVisible private String[] fieldName_type_info = new String[]{'fieldName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] message_type_info = new String[]{'message','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] offset_type_info = new String[]{'offset','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] statusCode_type_info = new String[]{'statusCode','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'fieldName','message','offset','statusCode'};
    }
    public class DescribeAvailableQuickActionResult {
        public String actionEnumOrId;
        public String label;
        public String name;
        public String type_x;
        @TestVisible private String[] actionEnumOrId_type_info = new String[]{'actionEnumOrId','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] type_x_type_info = new String[]{'type','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'actionEnumOrId','label','name','type_x'};
    }
    public class EmptyRecycleBinResult {
        public partnerAPI.Error[] errors;
        public String id;
        public Boolean success;
        @TestVisible private String[] errors_type_info = new String[]{'errors','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] id_type_info = new String[]{'id','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] success_type_info = new String[]{'success','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'errors','id','success'};
    }
    public class SingleEmailMessage {
        public String[] bccAddresses;
        public String[] ccAddresses;
        public String charset;
        public String[] documentAttachments;
        public String[] entityAttachments;
        public partnerAPI.EmailFileAttachment[] fileAttachments;
        public String htmlBody;
        public String inReplyTo;
        public String optOutPolicy;
        public String orgWideEmailAddressId;
        public String plainTextBody;
        public String references;
        public String targetObjectId;
        public String templateId;
        public String[] toAddresses;
        public Boolean treatBodiesAsTemplate;
        public Boolean treatTargetObjectAsRecipient;
        public String whatId;
        @TestVisible private String[] bccAddresses_type_info = new String[]{'bccAddresses','urn:partner.soap.sforce.com',null,'0','25','true'};
        @TestVisible private String[] ccAddresses_type_info = new String[]{'ccAddresses','urn:partner.soap.sforce.com',null,'0','25','true'};
        @TestVisible private String[] charset_type_info = new String[]{'charset','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] documentAttachments_type_info = new String[]{'documentAttachments','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] entityAttachments_type_info = new String[]{'entityAttachments','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] fileAttachments_type_info = new String[]{'fileAttachments','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] htmlBody_type_info = new String[]{'htmlBody','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] inReplyTo_type_info = new String[]{'inReplyTo','urn:partner.soap.sforce.com',null,'0','1','true'};
        @TestVisible private String[] optOutPolicy_type_info = new String[]{'optOutPolicy','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] orgWideEmailAddressId_type_info = new String[]{'orgWideEmailAddressId','urn:partner.soap.sforce.com',null,'0','1','true'};
        @TestVisible private String[] plainTextBody_type_info = new String[]{'plainTextBody','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] references_type_info = new String[]{'references','urn:partner.soap.sforce.com',null,'0','1','true'};
        @TestVisible private String[] targetObjectId_type_info = new String[]{'targetObjectId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] templateId_type_info = new String[]{'templateId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] toAddresses_type_info = new String[]{'toAddresses','urn:partner.soap.sforce.com',null,'0','100','true'};
        @TestVisible private String[] treatBodiesAsTemplate_type_info = new String[]{'treatBodiesAsTemplate','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] treatTargetObjectAsRecipient_type_info = new String[]{'treatTargetObjectAsRecipient','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] whatId_type_info = new String[]{'whatId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'bccAddresses','ccAddresses','charset','documentAttachments','entityAttachments','fileAttachments','htmlBody','inReplyTo','optOutPolicy','orgWideEmailAddressId','plainTextBody','references','targetObjectId','templateId','toAddresses','treatBodiesAsTemplate','treatTargetObjectAsRecipient','whatId'};
    }
    public class DescribeSearchScopeOrderResult {
        public String keyPrefix;
        public String name;
        @TestVisible private String[] keyPrefix_type_info = new String[]{'keyPrefix','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'keyPrefix','name'};
    }
    public class DescribeSoftphoneScreenPopOption {
        public String matchType;
        public String screenPopData;
        public String screenPopType;
        @TestVisible private String[] matchType_type_info = new String[]{'matchType','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] screenPopData_type_info = new String[]{'screenPopData','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] screenPopType_type_info = new String[]{'screenPopType','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'matchType','screenPopData','screenPopType'};
    }
    public class describeSearchScopeOrder_element {
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{};
    }
    public class create_element {
        public partnerAPISobject.sObject_x[] sObjects;
        @TestVisible private String[] sObjects_type_info = new String[]{'sObjects','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'sObjects'};
    }
    public class LimitInfoHeader_element {
        public partnerAPI.LimitInfo[] limitInfo;
        @TestVisible private String[] limitInfo_type_info = new String[]{'limitInfo','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'limitInfo'};
    }
    public class MassEmailMessage {
        public String description;
        public String[] targetObjectIds;
        public String templateId;
        public String[] whatIds;
        @TestVisible private String[] description_type_info = new String[]{'description','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] targetObjectIds_type_info = new String[]{'targetObjectIds','urn:partner.soap.sforce.com',null,'0','250','false'};
        @TestVisible private String[] templateId_type_info = new String[]{'templateId','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] whatIds_type_info = new String[]{'whatIds','urn:partner.soap.sforce.com',null,'0','250','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'description','targetObjectIds','templateId','whatIds'};
    }
    public class NameCaseValue {
        public String article;
        public String caseType;
        public String number_x;
        public String possessive;
        public String value;
        @TestVisible private String[] article_type_info = new String[]{'article','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] caseType_type_info = new String[]{'caseType','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] number_x_type_info = new String[]{'number','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] possessive_type_info = new String[]{'possessive','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] value_type_info = new String[]{'value','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'article','caseType','number_x','possessive','value'};
    }
    public class describeApprovalLayout_element {
        public String sObjectType;
        public String[] approvalProcessNames;
        @TestVisible private String[] sObjectType_type_info = new String[]{'sObjectType','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] approvalProcessNames_type_info = new String[]{'approvalProcessNames','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'sObjectType','approvalProcessNames'};
    }
    public class SetPasswordResult {
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{};
    }
    public class retrieveQuickActionTemplates_element {
        public String[] quickActionNames;
        public String contextId;
        @TestVisible private String[] quickActionNames_type_info = new String[]{'quickActionNames','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] contextId_type_info = new String[]{'contextId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'quickActionNames','contextId'};
    }
    public class retrieve_element {
        public String fieldList;
        public String sObjectType;
        public String[] ids;
        @TestVisible private String[] fieldList_type_info = new String[]{'fieldList','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] sObjectType_type_info = new String[]{'sObjectType','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] ids_type_info = new String[]{'ids','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'fieldList','sObjectType','ids'};
    }
    public class DeleteResult {
        public partnerAPI.Error[] errors;
        public String id;
        public Boolean success;
        @TestVisible private String[] errors_type_info = new String[]{'errors','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] id_type_info = new String[]{'id','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] success_type_info = new String[]{'success','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'errors','id','success'};
    }
    public class SearchLayoutField {
        public String apiName;
        public String label;
        public Boolean sortable;
        @TestVisible private String[] apiName_type_info = new String[]{'apiName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] sortable_type_info = new String[]{'sortable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'apiName','label','sortable'};
    }
    public class DescribeQuickActionDefaultValue {
        public String defaultValue;
        public String field;
        @TestVisible private String[] defaultValue_type_info = new String[]{'defaultValue','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] field_type_info = new String[]{'field','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'defaultValue','field'};
    }
    public class describePrimaryCompactLayouts_element {
        public String[] sObjectTypes;
        @TestVisible private String[] sObjectTypes_type_info = new String[]{'sObjectTypes','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'sObjectTypes'};
    }
    public class describeGlobalThemeResponse_element {
        public partnerAPI.DescribeGlobalTheme result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class query_element {
        public String queryString;
        @TestVisible private String[] queryString_type_info = new String[]{'queryString','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'queryString'};
    }
    public class describeLayout_element {
        public String sObjectType;
        public String layoutName;
        public String[] recordTypeIds;
        @TestVisible private String[] sObjectType_type_info = new String[]{'sObjectType','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] layoutName_type_info = new String[]{'layoutName','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] recordTypeIds_type_info = new String[]{'recordTypeIds','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'sObjectType','layoutName','recordTypeIds'};
    }
    public class describeSObjectListViewsResponse_element {
        public partnerAPI.DescribeSoqlListViewResult result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class DescribeVisualForceResult {
        public String domain;
        @TestVisible private String[] domain_type_info = new String[]{'domain','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'domain'};
    }
    public class DescribeSoftphoneLayoutInfoField {
        public String name;
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'name'};
    }
    public class DebuggingHeader_element {
        public partnerAPI.LogInfo[] categories;
        public String debugLevel;
        @TestVisible private String[] categories_type_info = new String[]{'categories','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] debugLevel_type_info = new String[]{'debugLevel','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'categories','debugLevel'};
    }
    public class PackageVersion {
        public Integer majorNumber;
        public Integer minorNumber;
        public String namespace;
        @TestVisible private String[] majorNumber_type_info = new String[]{'majorNumber','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] minorNumber_type_info = new String[]{'minorNumber','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] namespace_type_info = new String[]{'namespace','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'majorNumber','minorNumber','namespace'};
    }
    public class DataCategoryGroupSobjectTypePair {
        public String dataCategoryGroupName;
        public String sobject_x;
        @TestVisible private String[] dataCategoryGroupName_type_info = new String[]{'dataCategoryGroupName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] sobject_x_type_info = new String[]{'sobject','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'dataCategoryGroupName','sobject_x'};
    }
    public class SearchRecord {
        public partnerAPISobject.sObject_x record;
        public partnerAPI.SearchSnippet snippet;
        @TestVisible private String[] record_type_info = new String[]{'record','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] snippet_type_info = new String[]{'snippet','urn:partner.soap.sforce.com',null,'0','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'record','snippet'};
    }
    public class DescribeLayoutButtonSection {
        public partnerAPI.DescribeLayoutButton[] detailButtons;
        @TestVisible private String[] detailButtons_type_info = new String[]{'detailButtons','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'detailButtons'};
    }
    public class AllOrNoneHeader_element {
        public Boolean allOrNone;
        @TestVisible private String[] allOrNone_type_info = new String[]{'allOrNone','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'allOrNone'};
    }
    public class DescribeSoftphoneLayoutResult {
        public partnerAPI.DescribeSoftphoneLayoutCallType[] callTypes;
        public String id;
        public String name;
        @TestVisible private String[] callTypes_type_info = new String[]{'callTypes','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] id_type_info = new String[]{'id','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'callTypes','id','name'};
    }
    public class LocaleOptions_element {
        public String language;
        public Boolean localizeErrors;
        @TestVisible private String[] language_type_info = new String[]{'language','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] localizeErrors_type_info = new String[]{'localizeErrors','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'language','localizeErrors'};
    }
    public class DescribeLayoutSaveOption {
        public Boolean defaultValue;
        public Boolean isDisplayed;
        public String label;
        public String name;
        public String restHeaderName;
        public String soapHeaderName;
        @TestVisible private String[] defaultValue_type_info = new String[]{'defaultValue','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] isDisplayed_type_info = new String[]{'isDisplayed','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] restHeaderName_type_info = new String[]{'restHeaderName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] soapHeaderName_type_info = new String[]{'soapHeaderName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'defaultValue','isDisplayed','label','name','restHeaderName','soapHeaderName'};
    }
    public class describeSearchLayoutsResponse_element {
        public partnerAPI.DescribeSearchLayoutResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class UserTerritoryDeleteHeader_element {
        public String transferToUserId;
        @TestVisible private String[] transferToUserId_type_info = new String[]{'transferToUserId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'transferToUserId'};
    }
    public class FindDuplicatesResult {
        public partnerAPI.DuplicateResult[] duplicateResults;
        public partnerAPI.Error[] errors;
        public Boolean success;
        @TestVisible private String[] duplicateResults_type_info = new String[]{'duplicateResults','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] errors_type_info = new String[]{'errors','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] success_type_info = new String[]{'success','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'duplicateResults','errors','success'};
    }
    public class describeSearchLayouts_element {
        public String[] sObjectType;
        @TestVisible private String[] sObjectType_type_info = new String[]{'sObjectType','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'sObjectType'};
    }
    public class address {
        public String city;
        public String country;
        public String countryCode;
        public String geocodeAccuracy;
        public String postalCode;
        public String state;
        public String stateCode;
        public String street;
        @TestVisible private String[] city_type_info = new String[]{'city','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] country_type_info = new String[]{'country','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] countryCode_type_info = new String[]{'countryCode','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] geocodeAccuracy_type_info = new String[]{'geocodeAccuracy','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] postalCode_type_info = new String[]{'postalCode','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] state_type_info = new String[]{'state','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] stateCode_type_info = new String[]{'stateCode','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] street_type_info = new String[]{'street','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'city','country','countryCode','geocodeAccuracy','postalCode','state','stateCode','street'};
    }
    public class sendEmail_element {
        public partnerAPI.Email[] messages;
        @TestVisible private String[] messages_type_info = new String[]{'messages','urn:partner.soap.sforce.com',null,'0','10','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'messages'};
    }
    public class LogInfo {
        public String category;
        public String level;
        @TestVisible private String[] category_type_info = new String[]{'category','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] level_type_info = new String[]{'level','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'category','level'};
    }
    public class DeletedRecord {
        public DateTime deletedDate;
        public String id;
        @TestVisible private String[] deletedDate_type_info = new String[]{'deletedDate','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] id_type_info = new String[]{'id','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'deletedDate','id'};
    }
    public class emptyRecycleBin_element {
        public String[] ids;
        @TestVisible private String[] ids_type_info = new String[]{'ids','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'ids'};
    }
    public class SearchResult {
        public String queryId;
        public partnerAPI.SearchRecord[] searchRecords;
        public partnerAPI.SearchResultsMetadata searchResultsMetadata;
        @TestVisible private String[] queryId_type_info = new String[]{'queryId','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] searchRecords_type_info = new String[]{'searchRecords','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] searchResultsMetadata_type_info = new String[]{'searchResultsMetadata','urn:partner.soap.sforce.com',null,'0','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'queryId','searchRecords','searchResultsMetadata'};
    }
    public class DescribeColumn {
        public String field;
        public String format;
        public String label;
        public String name;
        @TestVisible private String[] field_type_info = new String[]{'field','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] format_type_info = new String[]{'format','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'field','format','label','name'};
    }
    public class describeLayoutResponse_element {
        public partnerAPI.DescribeLayoutResult result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class login_element {
        public String username;
        public String password;
        @TestVisible private String[] username_type_info = new String[]{'username','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] password_type_info = new String[]{'password','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'username','password'};
    }
    public class undelete_element {
        public String[] ids;
        @TestVisible private String[] ids_type_info = new String[]{'ids','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'ids'};
    }
    public class DescribeCompactLayoutsResult {
        public partnerAPI.DescribeCompactLayout[] compactLayouts;
        public String defaultCompactLayoutId;
        public partnerAPI.RecordTypeCompactLayoutMapping[] recordTypeCompactLayoutMappings;
        @TestVisible private String[] compactLayouts_type_info = new String[]{'compactLayouts','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] defaultCompactLayoutId_type_info = new String[]{'defaultCompactLayoutId','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] recordTypeCompactLayoutMappings_type_info = new String[]{'recordTypeCompactLayoutMappings','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'compactLayouts','defaultCompactLayoutId','recordTypeCompactLayoutMappings'};
    }
    public class DescribeDataCategoryGroupStructureResult {
        public String description;
        public String label;
        public String name;
        public String sobject_x;
        public partnerAPI.DataCategory[] topCategories;
        @TestVisible private String[] description_type_info = new String[]{'description','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] sobject_x_type_info = new String[]{'sobject','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] topCategories_type_info = new String[]{'topCategories','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'description','label','name','sobject_x','topCategories'};
    }
    public class GetUserInfoResult {
        public Boolean accessibilityMode;
        public String currencySymbol;
        public Integer orgAttachmentFileSizeLimit;
        public String orgDefaultCurrencyIsoCode;
        public String orgDefaultCurrencyLocale;
        public Boolean orgDisallowHtmlAttachments;
        public Boolean orgHasPersonAccounts;
        public String organizationId;
        public Boolean organizationMultiCurrency;
        public String organizationName;
        public String profileId;
        public String roleId;
        public Integer sessionSecondsValid;
        public String userDefaultCurrencyIsoCode;
        public String userEmail;
        public String userFullName;
        public String userId;
        public String userLanguage;
        public String userLocale;
        public String userName;
        public String userTimeZone;
        public String userType;
        public String userUiSkin;
        @TestVisible private String[] accessibilityMode_type_info = new String[]{'accessibilityMode','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] currencySymbol_type_info = new String[]{'currencySymbol','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] orgAttachmentFileSizeLimit_type_info = new String[]{'orgAttachmentFileSizeLimit','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] orgDefaultCurrencyIsoCode_type_info = new String[]{'orgDefaultCurrencyIsoCode','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] orgDefaultCurrencyLocale_type_info = new String[]{'orgDefaultCurrencyLocale','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] orgDisallowHtmlAttachments_type_info = new String[]{'orgDisallowHtmlAttachments','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] orgHasPersonAccounts_type_info = new String[]{'orgHasPersonAccounts','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] organizationId_type_info = new String[]{'organizationId','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] organizationMultiCurrency_type_info = new String[]{'organizationMultiCurrency','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] organizationName_type_info = new String[]{'organizationName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] profileId_type_info = new String[]{'profileId','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] roleId_type_info = new String[]{'roleId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] sessionSecondsValid_type_info = new String[]{'sessionSecondsValid','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] userDefaultCurrencyIsoCode_type_info = new String[]{'userDefaultCurrencyIsoCode','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] userEmail_type_info = new String[]{'userEmail','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] userFullName_type_info = new String[]{'userFullName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] userId_type_info = new String[]{'userId','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] userLanguage_type_info = new String[]{'userLanguage','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] userLocale_type_info = new String[]{'userLocale','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] userName_type_info = new String[]{'userName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] userTimeZone_type_info = new String[]{'userTimeZone','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] userType_type_info = new String[]{'userType','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] userUiSkin_type_info = new String[]{'userUiSkin','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'accessibilityMode','currencySymbol','orgAttachmentFileSizeLimit','orgDefaultCurrencyIsoCode','orgDefaultCurrencyLocale','orgDisallowHtmlAttachments','orgHasPersonAccounts','organizationId','organizationMultiCurrency','organizationName','profileId','roleId','sessionSecondsValid','userDefaultCurrencyIsoCode','userEmail','userFullName','userId','userLanguage','userLocale','userName','userTimeZone','userType','userUiSkin'};
    }
    public class EmailFileAttachment {
        public String body;
        public String contentType;
        public String fileName;
        public Boolean inline;
        @TestVisible private String[] body_type_info = new String[]{'body','urn:partner.soap.sforce.com',null,'0','1','true'};
        @TestVisible private String[] contentType_type_info = new String[]{'contentType','urn:partner.soap.sforce.com',null,'0','1','true'};
        @TestVisible private String[] fileName_type_info = new String[]{'fileName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] inline_type_info = new String[]{'inline','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'body','contentType','fileName','inline'};
    }
    public class sendEmailMessageResponse_element {
        public partnerAPI.SendEmailResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','10','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class findDuplicates_element {
        public partnerAPISobject.sObject_x[] sObjects;
        @TestVisible private String[] sObjects_type_info = new String[]{'sObjects','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'sObjects'};
    }
    public class getServerTimestamp_element {
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{};
    }
    public class Email {
        public Boolean bccSender;
        public String emailPriority;
        public String replyTo;
        public Boolean saveAsActivity;
        public String senderDisplayName;
        public String subject;
        public Boolean useSignature;
        @TestVisible private String[] bccSender_type_info = new String[]{'bccSender','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] emailPriority_type_info = new String[]{'emailPriority','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] replyTo_type_info = new String[]{'replyTo','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] saveAsActivity_type_info = new String[]{'saveAsActivity','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] senderDisplayName_type_info = new String[]{'senderDisplayName','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] subject_type_info = new String[]{'subject','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] useSignature_type_info = new String[]{'useSignature','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'bccSender','emailPriority','replyTo','saveAsActivity','senderDisplayName','subject','useSignature'};
    }
    public class DescribeIcon {
        public String contentType;
        public Integer height;
        public String theme;
        public String url;
        public Integer width;
        @TestVisible private String[] contentType_type_info = new String[]{'contentType','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] height_type_info = new String[]{'height','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] theme_type_info = new String[]{'theme','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] url_type_info = new String[]{'url','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] width_type_info = new String[]{'width','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'contentType','height','theme','url','width'};
    }
    public class executeListView_element {
        public partnerAPI.ExecuteListViewRequest request;
        @TestVisible private String[] request_type_info = new String[]{'request','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'request'};
    }
    public class loginResponse_element {
        public partnerAPI.LoginResult result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class QueryOptions_element {
        public Integer batchSize;
        @TestVisible private String[] batchSize_type_info = new String[]{'batchSize','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'batchSize'};
    }
    public class describeGlobalResponse_element {
        public partnerAPI.DescribeGlobalResult result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class RenderEmailTemplateBodyResult {
        public partnerAPI.RenderEmailTemplateError[] errors;
        public String mergedBody;
        public Boolean success;
        @TestVisible private String[] errors_type_info = new String[]{'errors','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] mergedBody_type_info = new String[]{'mergedBody','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] success_type_info = new String[]{'success','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'errors','mergedBody','success'};
    }
    public class EmailHeader_element {
        public Boolean triggerAutoResponseEmail;
        public Boolean triggerOtherEmail;
        public Boolean triggerUserEmail;
        @TestVisible private String[] triggerAutoResponseEmail_type_info = new String[]{'triggerAutoResponseEmail','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] triggerOtherEmail_type_info = new String[]{'triggerOtherEmail','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] triggerUserEmail_type_info = new String[]{'triggerUserEmail','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'triggerAutoResponseEmail','triggerOtherEmail','triggerUserEmail'};
    }
    public class getServerTimestampResponse_element {
        public partnerAPI.GetServerTimestampResult result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class ReportChartComponent {
        public Boolean cacheData;
        public String contextFilterableField;
        public String error;
        public Boolean hideOnError;
        public Boolean includeContext;
        public Boolean showTitle;
        public String size;
        @TestVisible private String[] cacheData_type_info = new String[]{'cacheData','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] contextFilterableField_type_info = new String[]{'contextFilterableField','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] error_type_info = new String[]{'error','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] hideOnError_type_info = new String[]{'hideOnError','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] includeContext_type_info = new String[]{'includeContext','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] showTitle_type_info = new String[]{'showTitle','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] size_type_info = new String[]{'size','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'cacheData','contextFilterableField','error','hideOnError','includeContext','showTitle','size'};
    }
    public class DescribeQuickActionListItemResult {
        public String accessLevelRequired;
        public partnerAPI.DescribeColor[] colors;
        public String iconUrl;
        public partnerAPI.DescribeIcon[] icons;
        public String label;
        public String miniIconUrl;
        public String quickActionName;
        public String targetSobjectType;
        public String type_x;
        @TestVisible private String[] accessLevelRequired_type_info = new String[]{'accessLevelRequired','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] colors_type_info = new String[]{'colors','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] iconUrl_type_info = new String[]{'iconUrl','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] icons_type_info = new String[]{'icons','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] miniIconUrl_type_info = new String[]{'miniIconUrl','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] quickActionName_type_info = new String[]{'quickActionName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] targetSobjectType_type_info = new String[]{'targetSobjectType','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] type_x_type_info = new String[]{'type','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'accessLevelRequired','colors','iconUrl','icons','label','miniIconUrl','quickActionName','targetSobjectType','type_x'};
    }
    public class describeAvailableQuickActionsResponse_element {
        public partnerAPI.DescribeAvailableQuickActionResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class describeSObjects_element {
        public String[] sObjectType;
        @TestVisible private String[] sObjectType_type_info = new String[]{'sObjectType','urn:partner.soap.sforce.com',null,'0','100','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'sObjectType'};
    }
    public class undeleteResponse_element {
        public partnerAPI.UndeleteResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class describePathAssistantsResponse_element {
        public partnerAPI.DescribePathAssistantsResult result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class OwnerChangeOptions_element {
        public partnerAPI.OwnerChangeOption[] options;
        @TestVisible private String[] options_type_info = new String[]{'options','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'options'};
    }
    public class DescribeLayoutItem {
        public Boolean editableForNew;
        public Boolean editableForUpdate;
        public String label;
        public partnerAPI.DescribeLayoutComponent[] layoutComponents;
        public Boolean placeholder;
        public Boolean required;
        @TestVisible private String[] editableForNew_type_info = new String[]{'editableForNew','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] editableForUpdate_type_info = new String[]{'editableForUpdate','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] layoutComponents_type_info = new String[]{'layoutComponents','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] placeholder_type_info = new String[]{'placeholder','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] required_type_info = new String[]{'required','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'editableForNew','editableForUpdate','label','layoutComponents','placeholder','required'};
    }
    public class describeAppMenuResponse_element {
        public partnerAPI.DescribeAppMenuResult result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class resetPasswordResponse_element {
        public partnerAPI.ResetPasswordResult result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class Canvas {
        public String displayLocation;
        public String referenceId;
        public Boolean showLabel;
        public Boolean showScrollbars;
        public String suggestedHeight;
        public String suggestedWidth;
        @TestVisible private String[] displayLocation_type_info = new String[]{'displayLocation','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] referenceId_type_info = new String[]{'referenceId','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] showLabel_type_info = new String[]{'showLabel','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] showScrollbars_type_info = new String[]{'showScrollbars','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] suggestedHeight_type_info = new String[]{'suggestedHeight','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] suggestedWidth_type_info = new String[]{'suggestedWidth','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'displayLocation','referenceId','showLabel','showScrollbars','suggestedHeight','suggestedWidth'};
    }
    public class ProcessResult {
        public String[] actorIds;
        public String entityId;
        public partnerAPI.Error[] errors;
        public String instanceId;
        public String instanceStatus;
        public String[] newWorkitemIds;
        public Boolean success;
        @TestVisible private String[] actorIds_type_info = new String[]{'actorIds','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] entityId_type_info = new String[]{'entityId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] errors_type_info = new String[]{'errors','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] instanceId_type_info = new String[]{'instanceId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] instanceStatus_type_info = new String[]{'instanceStatus','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] newWorkitemIds_type_info = new String[]{'newWorkitemIds','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] success_type_info = new String[]{'success','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'actorIds','entityId','errors','instanceId','instanceStatus','newWorkitemIds','success'};
    }
    public class RelatedListColumn {
        public String field;
        public String fieldApiName;
        public String format;
        public String label;
        public String lookupId;
        public String name;
        @TestVisible private String[] field_type_info = new String[]{'field','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] fieldApiName_type_info = new String[]{'fieldApiName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] format_type_info = new String[]{'format','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] lookupId_type_info = new String[]{'lookupId','urn:partner.soap.sforce.com',null,'0','1','true'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'field','fieldApiName','format','label','lookupId','name'};
    }
    public class findDuplicatesResponse_element {
        public partnerAPI.FindDuplicatesResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class queryMoreResponse_element {
        public partnerAPI.QueryResult result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class FieldLevelSearchMetadata {
        public String label;
        public String name;
        public String type_x;
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] type_x_type_info = new String[]{'type','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'label','name','type_x'};
    }
    public class MatchRecord {
        public partnerAPI.AdditionalInformationMap[] additionalInformation;
        public partnerAPI.FieldDiff[] fieldDiffs;
        public Double matchConfidence;
        public partnerAPISobject.sObject_x record;
        @TestVisible private String[] additionalInformation_type_info = new String[]{'additionalInformation','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] fieldDiffs_type_info = new String[]{'fieldDiffs','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] matchConfidence_type_info = new String[]{'matchConfidence','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] record_type_info = new String[]{'record','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'additionalInformation','fieldDiffs','matchConfidence','record'};
    }
    public class SoqlSubQueryCondition {
        public String field;
        public String operator;
        public String subQuery;
        @TestVisible private String[] field_type_info = new String[]{'field','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] operator_type_info = new String[]{'operator','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] subQuery_type_info = new String[]{'subQuery','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'field','operator','subQuery'};
    }
    public class describeGlobal_element {
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{};
    }
    public class DescribeApprovalLayoutResult {
        public partnerAPI.DescribeApprovalLayout[] approvalLayouts;
        @TestVisible private String[] approvalLayouts_type_info = new String[]{'approvalLayouts','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'approvalLayouts'};
    }
    public class describeApprovalLayoutResponse_element {
        public partnerAPI.DescribeApprovalLayoutResult result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class DescribeLayoutSection {
        public Boolean collapsed;
        public Integer columns;
        public String heading;
        public partnerAPI.DescribeLayoutRow[] layoutRows;
        public String layoutSectionId;
        public String parentLayoutId;
        public Integer rows;
        public String tabOrder;
        public Boolean useCollapsibleSection;
        public Boolean useHeading;
        @TestVisible private String[] collapsed_type_info = new String[]{'collapsed','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] columns_type_info = new String[]{'columns','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] heading_type_info = new String[]{'heading','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] layoutRows_type_info = new String[]{'layoutRows','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] layoutSectionId_type_info = new String[]{'layoutSectionId','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] parentLayoutId_type_info = new String[]{'parentLayoutId','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] rows_type_info = new String[]{'rows','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] tabOrder_type_info = new String[]{'tabOrder','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] useCollapsibleSection_type_info = new String[]{'useCollapsibleSection','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] useHeading_type_info = new String[]{'useHeading','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'collapsed','columns','heading','layoutRows','layoutSectionId','parentLayoutId','rows','tabOrder','useCollapsibleSection','useHeading'};
    }
    public class setPasswordResponse_element {
        public partnerAPI.SetPasswordResult result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class ActionOverride {
        public String formFactor;
        public Boolean isAvailableInTouch;
        public String name;
        public String pageId;
        public String url;
        @TestVisible private String[] formFactor_type_info = new String[]{'formFactor','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] isAvailableInTouch_type_info = new String[]{'isAvailableInTouch','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] pageId_type_info = new String[]{'pageId','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] url_type_info = new String[]{'url','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'formFactor','isAvailableInTouch','name','pageId','url'};
    }
    public class processResponse_element {
        public partnerAPI.ProcessResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class DescribeGlobalResult {
        public String encoding;
        public Integer maxBatchSize;
        public partnerAPI.DescribeGlobalSObjectResult[] sobjects;
        @TestVisible private String[] encoding_type_info = new String[]{'encoding','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] maxBatchSize_type_info = new String[]{'maxBatchSize','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] sobjects_type_info = new String[]{'sobjects','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'encoding','maxBatchSize','sobjects'};
    }
    public class sendEmailMessage_element {
        public String[] ids;
        @TestVisible private String[] ids_type_info = new String[]{'ids','urn:partner.soap.sforce.com',null,'0','10','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'ids'};
    }
    public class searchResponse_element {
        public partnerAPI.SearchResult result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class DescribeLayoutResult {
        public partnerAPI.DescribeLayout[] layouts;
        public partnerAPI.RecordTypeMapping[] recordTypeMappings;
        public Boolean recordTypeSelectorRequired;
        @TestVisible private String[] layouts_type_info = new String[]{'layouts','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] recordTypeMappings_type_info = new String[]{'recordTypeMappings','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] recordTypeSelectorRequired_type_info = new String[]{'recordTypeSelectorRequired','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'layouts','recordTypeMappings','recordTypeSelectorRequired'};
    }
    public class DescribePathAssistant {
        public Boolean active;
        public String apiName;
        public String label;
        public String pathPicklistField;
        public partnerAPI.PicklistForRecordType[] picklistsForRecordType;
        public String recordTypeId;
        public partnerAPI.DescribePathAssistantStep[] steps;
        @TestVisible private String[] active_type_info = new String[]{'active','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apiName_type_info = new String[]{'apiName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] pathPicklistField_type_info = new String[]{'pathPicklistField','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] picklistsForRecordType_type_info = new String[]{'picklistsForRecordType','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] recordTypeId_type_info = new String[]{'recordTypeId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] steps_type_info = new String[]{'steps','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'active','apiName','label','pathPicklistField','picklistsForRecordType','recordTypeId','steps'};
    }
    public class AdditionalInformationMap {
        public String name;
        public String value;
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] value_type_info = new String[]{'value','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'name','value'};
    }
    public class FilteredLookupInfo {
        public String[] controllingFields;
        public Boolean dependent;
        public Boolean optionalFilter;
        @TestVisible private String[] controllingFields_type_info = new String[]{'controllingFields','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] dependent_type_info = new String[]{'dependent','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] optionalFilter_type_info = new String[]{'optionalFilter','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'controllingFields','dependent','optionalFilter'};
    }
    public class MatchResult {
        public String entityType;
        public partnerAPI.Error[] errors;
        public String matchEngine;
        public partnerAPI.MatchRecord[] matchRecords;
        public String rule;
        public Integer size;
        public Boolean success;
        @TestVisible private String[] entityType_type_info = new String[]{'entityType','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] errors_type_info = new String[]{'errors','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] matchEngine_type_info = new String[]{'matchEngine','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] matchRecords_type_info = new String[]{'matchRecords','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] rule_type_info = new String[]{'rule','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] size_type_info = new String[]{'size','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] success_type_info = new String[]{'success','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'entityType','errors','matchEngine','matchRecords','rule','size','success'};
    }
    public class DescribeCompactLayout {
        public partnerAPI.DescribeLayoutButton[] actions;
        public partnerAPI.DescribeLayoutItem[] fieldItems;
        public String id;
        public partnerAPI.DescribeLayoutItem[] imageItems;
        public String label;
        public String name;
        public String objectType;
        @TestVisible private String[] actions_type_info = new String[]{'actions','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] fieldItems_type_info = new String[]{'fieldItems','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] id_type_info = new String[]{'id','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] imageItems_type_info = new String[]{'imageItems','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] objectType_type_info = new String[]{'objectType','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'actions','fieldItems','id','imageItems','label','name','objectType'};
    }
    public class Field {
        public Boolean aggregatable;
        public Boolean autoNumber;
        public Integer byteLength;
        public Boolean calculated;
        public String calculatedFormula;
        public Boolean cascadeDelete;
        public Boolean caseSensitive;
        public String compoundFieldName;
        public String controllerName;
        public Boolean createable;
        public Boolean custom;
        public String defaultValue;
        public String defaultValueFormula;
        public Boolean defaultedOnCreate;
        public Boolean dependentPicklist;
        public Boolean deprecatedAndHidden;
        public Integer digits;
        public Boolean displayLocationInDecimal;
        public Boolean encrypted;
        public Boolean externalId;
        public String extraTypeInfo;
        public Boolean filterable;
        public partnerAPI.FilteredLookupInfo filteredLookupInfo;
        public Boolean groupable;
        public Boolean highScaleNumber;
        public Boolean htmlFormatted;
        public Boolean idLookup;
        public String inlineHelpText;
        public String label;
        public Integer length;
        public String mask;
        public String maskType;
        public String name;
        public Boolean nameField;
        public Boolean namePointing;
        public Boolean nillable;
        public Boolean permissionable;
        public partnerAPI.PicklistEntry[] picklistValues;
        public Integer precision;
        public Boolean queryByDistance;
        public String referenceTargetField;
        public String[] referenceTo;
        public String relationshipName;
        public Integer relationshipOrder;
        public Boolean restrictedDelete;
        public Boolean restrictedPicklist;
        public Integer scale;
        public String soapType;
        public Boolean sortable;
        public String type_x;
        public Boolean unique;
        public Boolean updateable;
        public Boolean writeRequiresMasterRead;
        @TestVisible private String[] aggregatable_type_info = new String[]{'aggregatable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] autoNumber_type_info = new String[]{'autoNumber','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] byteLength_type_info = new String[]{'byteLength','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] calculated_type_info = new String[]{'calculated','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] calculatedFormula_type_info = new String[]{'calculatedFormula','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] cascadeDelete_type_info = new String[]{'cascadeDelete','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] caseSensitive_type_info = new String[]{'caseSensitive','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] compoundFieldName_type_info = new String[]{'compoundFieldName','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] controllerName_type_info = new String[]{'controllerName','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] createable_type_info = new String[]{'createable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] custom_type_info = new String[]{'custom','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] defaultValue_type_info = new String[]{'defaultValue','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] defaultValueFormula_type_info = new String[]{'defaultValueFormula','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] defaultedOnCreate_type_info = new String[]{'defaultedOnCreate','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] dependentPicklist_type_info = new String[]{'dependentPicklist','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] deprecatedAndHidden_type_info = new String[]{'deprecatedAndHidden','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] digits_type_info = new String[]{'digits','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] displayLocationInDecimal_type_info = new String[]{'displayLocationInDecimal','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] encrypted_type_info = new String[]{'encrypted','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] externalId_type_info = new String[]{'externalId','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] extraTypeInfo_type_info = new String[]{'extraTypeInfo','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] filterable_type_info = new String[]{'filterable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] filteredLookupInfo_type_info = new String[]{'filteredLookupInfo','urn:partner.soap.sforce.com',null,'0','1','true'};
        @TestVisible private String[] groupable_type_info = new String[]{'groupable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] highScaleNumber_type_info = new String[]{'highScaleNumber','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] htmlFormatted_type_info = new String[]{'htmlFormatted','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] idLookup_type_info = new String[]{'idLookup','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] inlineHelpText_type_info = new String[]{'inlineHelpText','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] length_type_info = new String[]{'length','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] mask_type_info = new String[]{'mask','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] maskType_type_info = new String[]{'maskType','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] nameField_type_info = new String[]{'nameField','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] namePointing_type_info = new String[]{'namePointing','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] nillable_type_info = new String[]{'nillable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] permissionable_type_info = new String[]{'permissionable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] picklistValues_type_info = new String[]{'picklistValues','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] precision_type_info = new String[]{'precision','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] queryByDistance_type_info = new String[]{'queryByDistance','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] referenceTargetField_type_info = new String[]{'referenceTargetField','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] referenceTo_type_info = new String[]{'referenceTo','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] relationshipName_type_info = new String[]{'relationshipName','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] relationshipOrder_type_info = new String[]{'relationshipOrder','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] restrictedDelete_type_info = new String[]{'restrictedDelete','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] restrictedPicklist_type_info = new String[]{'restrictedPicklist','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] scale_type_info = new String[]{'scale','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] soapType_type_info = new String[]{'soapType','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] sortable_type_info = new String[]{'sortable','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] type_x_type_info = new String[]{'type','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] unique_type_info = new String[]{'unique','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] updateable_type_info = new String[]{'updateable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] writeRequiresMasterRead_type_info = new String[]{'writeRequiresMasterRead','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'aggregatable','autoNumber','byteLength','calculated','calculatedFormula','cascadeDelete','caseSensitive','compoundFieldName','controllerName','createable','custom','defaultValue','defaultValueFormula','defaultedOnCreate','dependentPicklist','deprecatedAndHidden','digits','displayLocationInDecimal','encrypted','externalId','extraTypeInfo','filterable','filteredLookupInfo','groupable','highScaleNumber','htmlFormatted','idLookup','inlineHelpText','label','length','mask','maskType','name','nameField','namePointing','nillable','permissionable','picklistValues','precision','queryByDistance','referenceTargetField','referenceTo','relationshipName','relationshipOrder','restrictedDelete','restrictedPicklist','scale','soapType','sortable','type_x','unique','updateable','writeRequiresMasterRead'};
    }
    public class invalidateSessionsResponse_element {
        public partnerAPI.InvalidateSessionsResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class describeSoftphoneLayoutResponse_element {
        public partnerAPI.DescribeSoftphoneLayoutResult result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class PicklistEntry {
        public Boolean active;
        public Boolean defaultValue;
        public String label;
        public String validFor;
        public String value;
        @TestVisible private String[] active_type_info = new String[]{'active','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] defaultValue_type_info = new String[]{'defaultValue','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] validFor_type_info = new String[]{'validFor','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] value_type_info = new String[]{'value','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'active','defaultValue','label','validFor','value'};
    }
    public class DescribeSearchLayoutResult {
        public String errorMsg;
        public String label;
        public Integer limitRows;
        public String objectType;
        public partnerAPI.DescribeColumn[] searchColumns;
        @TestVisible private String[] errorMsg_type_info = new String[]{'errorMsg','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] limitRows_type_info = new String[]{'limitRows','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] objectType_type_info = new String[]{'objectType','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] searchColumns_type_info = new String[]{'searchColumns','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'errorMsg','label','limitRows','objectType','searchColumns'};
    }
    public class AllowFieldTruncationHeader_element {
        public Boolean allowFieldTruncation;
        @TestVisible private String[] allowFieldTruncation_type_info = new String[]{'allowFieldTruncation','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'allowFieldTruncation'};
    }
    public class mergeResponse_element {
        public partnerAPI.MergeResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class DescribeSoqlListViewParams {
        public String developerNameOrId;
        public String sobjectType;
        @TestVisible private String[] developerNameOrId_type_info = new String[]{'developerNameOrId','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] sobjectType_type_info = new String[]{'sobjectType','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'developerNameOrId','sobjectType'};
    }
    public class ExecuteListViewRequest {
        public String developerNameOrId;
        public Integer limit_x;
        public Integer offset;
        public partnerAPI.ListViewOrderBy[] orderBy;
        public String sobjectType;
        @TestVisible private String[] developerNameOrId_type_info = new String[]{'developerNameOrId','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] limit_x_type_info = new String[]{'limit','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] offset_type_info = new String[]{'offset','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] orderBy_type_info = new String[]{'orderBy','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] sobjectType_type_info = new String[]{'sobjectType','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'developerNameOrId','limit_x','offset','orderBy','sobjectType'};
    }
    public class DescribePathAssistantField {
        public String apiName;
        public String label;
        public Boolean readOnly;
        public Boolean required;
        @TestVisible private String[] apiName_type_info = new String[]{'apiName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] readOnly_type_info = new String[]{'readOnly','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] required_type_info = new String[]{'required','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'apiName','label','readOnly','required'};
    }
    public class DescribeDataCategoryGroupResult {
        public Integer categoryCount;
        public String description;
        public String label;
        public String name;
        public String sobject_x;
        @TestVisible private String[] categoryCount_type_info = new String[]{'categoryCount','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] description_type_info = new String[]{'description','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] sobject_x_type_info = new String[]{'sobject','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'categoryCount','description','label','name','sobject_x'};
    }
    public class DescribeThemeItem {
        public partnerAPI.DescribeColor[] colors;
        public partnerAPI.DescribeIcon[] icons;
        public String name;
        @TestVisible private String[] colors_type_info = new String[]{'colors','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] icons_type_info = new String[]{'icons','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'colors','icons','name'};
    }
    public class DebuggingInfo_element {
        public String debugLog;
        @TestVisible private String[] debugLog_type_info = new String[]{'debugLog','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'debugLog'};
    }
    public class describeAllTabsResponse_element {
        public partnerAPI.DescribeTab[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class DescribeSObjectResult {
        public partnerAPI.ActionOverride[] actionOverrides;
        public Boolean activateable;
        public partnerAPI.ChildRelationship[] childRelationships;
        public Boolean compactLayoutable;
        public Boolean createable;
        public Boolean custom;
        public Boolean customSetting;
        public Boolean deletable;
        public Boolean deprecatedAndHidden;
        public Boolean feedEnabled;
        public partnerAPI.Field[] fields;
        public Boolean hasSubtypes;
        public Boolean idEnabled;
        public Boolean isSubtype;
        public String keyPrefix;
        public String label;
        public String labelPlural;
        public Boolean layoutable;
        public Boolean mergeable;
        public Boolean mruEnabled;
        public String name;
        public partnerAPI.NamedLayoutInfo[] namedLayoutInfos;
        public String networkScopeFieldName;
        public Boolean queryable;
        public partnerAPI.RecordTypeInfo[] recordTypeInfos;
        public Boolean replicateable;
        public Boolean retrieveable;
        public Boolean searchLayoutable;
        public Boolean searchable;
        public partnerAPI.ScopeInfo[] supportedScopes;
        public Boolean triggerable;
        public Boolean undeletable;
        public Boolean updateable;
        public String urlDetail;
        public String urlEdit;
        public String urlNew;
        @TestVisible private String[] actionOverrides_type_info = new String[]{'actionOverrides','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] activateable_type_info = new String[]{'activateable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] childRelationships_type_info = new String[]{'childRelationships','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] compactLayoutable_type_info = new String[]{'compactLayoutable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] createable_type_info = new String[]{'createable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] custom_type_info = new String[]{'custom','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] customSetting_type_info = new String[]{'customSetting','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] deletable_type_info = new String[]{'deletable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] deprecatedAndHidden_type_info = new String[]{'deprecatedAndHidden','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] feedEnabled_type_info = new String[]{'feedEnabled','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] fields_type_info = new String[]{'fields','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] hasSubtypes_type_info = new String[]{'hasSubtypes','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] idEnabled_type_info = new String[]{'idEnabled','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] isSubtype_type_info = new String[]{'isSubtype','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] keyPrefix_type_info = new String[]{'keyPrefix','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] labelPlural_type_info = new String[]{'labelPlural','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] layoutable_type_info = new String[]{'layoutable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] mergeable_type_info = new String[]{'mergeable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] mruEnabled_type_info = new String[]{'mruEnabled','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] namedLayoutInfos_type_info = new String[]{'namedLayoutInfos','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] networkScopeFieldName_type_info = new String[]{'networkScopeFieldName','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] queryable_type_info = new String[]{'queryable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] recordTypeInfos_type_info = new String[]{'recordTypeInfos','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] replicateable_type_info = new String[]{'replicateable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] retrieveable_type_info = new String[]{'retrieveable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] searchLayoutable_type_info = new String[]{'searchLayoutable','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] searchable_type_info = new String[]{'searchable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] supportedScopes_type_info = new String[]{'supportedScopes','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] triggerable_type_info = new String[]{'triggerable','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] undeletable_type_info = new String[]{'undeletable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] updateable_type_info = new String[]{'updateable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] urlDetail_type_info = new String[]{'urlDetail','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] urlEdit_type_info = new String[]{'urlEdit','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] urlNew_type_info = new String[]{'urlNew','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'actionOverrides','activateable','childRelationships','compactLayoutable','createable','custom','customSetting','deletable','deprecatedAndHidden','feedEnabled','fields','hasSubtypes','idEnabled','isSubtype','keyPrefix','label','labelPlural','layoutable','mergeable','mruEnabled','name','namedLayoutInfos','networkScopeFieldName','queryable','recordTypeInfos','replicateable','retrieveable','searchLayoutable','searchable','supportedScopes','triggerable','undeletable','updateable','urlDetail','urlEdit','urlNew'};
    }
    public class deleteResponse_element {
        public partnerAPI.DeleteResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class LeadConvertResult {
        public String accountId;
        public String contactId;
        public partnerAPI.Error[] errors;
        public String leadId;
        public String opportunityId;
        public Boolean success;
        @TestVisible private String[] accountId_type_info = new String[]{'accountId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] contactId_type_info = new String[]{'contactId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] errors_type_info = new String[]{'errors','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] leadId_type_info = new String[]{'leadId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] opportunityId_type_info = new String[]{'opportunityId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] success_type_info = new String[]{'success','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'accountId','contactId','errors','leadId','opportunityId','success'};
    }
    public class KnowledgeSettings {
        public String defaultLanguage;
        public Boolean knowledgeEnabled;
        public partnerAPI.KnowledgeLanguageItem[] languages;
        @TestVisible private String[] defaultLanguage_type_info = new String[]{'defaultLanguage','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] knowledgeEnabled_type_info = new String[]{'knowledgeEnabled','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] languages_type_info = new String[]{'languages','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'defaultLanguage','knowledgeEnabled','languages'};
    }
    public class LoginScopeHeader_element {
        public String organizationId;
        public String portalId;
        @TestVisible private String[] organizationId_type_info = new String[]{'organizationId','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] portalId_type_info = new String[]{'portalId','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'organizationId','portalId'};
    }
    public class update_element {
        public partnerAPISobject.sObject_x[] sObjects;
        @TestVisible private String[] sObjects_type_info = new String[]{'sObjects','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'sObjects'};
    }
    public class ChildRelationship {
        public Boolean cascadeDelete;
        public String childSObject;
        public Boolean deprecatedAndHidden;
        public String field;
        public String[] junctionIdListNames;
        public String[] junctionReferenceTo;
        public String relationshipName;
        public Boolean restrictedDelete;
        @TestVisible private String[] cascadeDelete_type_info = new String[]{'cascadeDelete','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] childSObject_type_info = new String[]{'childSObject','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] deprecatedAndHidden_type_info = new String[]{'deprecatedAndHidden','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] field_type_info = new String[]{'field','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] junctionIdListNames_type_info = new String[]{'junctionIdListNames','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] junctionReferenceTo_type_info = new String[]{'junctionReferenceTo','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] relationshipName_type_info = new String[]{'relationshipName','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] restrictedDelete_type_info = new String[]{'restrictedDelete','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'cascadeDelete','childSObject','deprecatedAndHidden','field','junctionIdListNames','junctionReferenceTo','relationshipName','restrictedDelete'};
    }
    public class RelatedList {
        public String accessLevelRequiredForCreate;
        public partnerAPI.DescribeLayoutButton[] buttons;
        public partnerAPI.RelatedListColumn[] columns;
        public Boolean custom;
        public String field;
        public String label;
        public Integer limitRows;
        public String name;
        public String sobject_x;
        public partnerAPI.RelatedListSort[] sort_x;
        @TestVisible private String[] accessLevelRequiredForCreate_type_info = new String[]{'accessLevelRequiredForCreate','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] buttons_type_info = new String[]{'buttons','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] columns_type_info = new String[]{'columns','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] custom_type_info = new String[]{'custom','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] field_type_info = new String[]{'field','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] limitRows_type_info = new String[]{'limitRows','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] sobject_x_type_info = new String[]{'sobject','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] sort_x_type_info = new String[]{'sort','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'accessLevelRequiredForCreate','buttons','columns','custom','field','label','limitRows','name','sobject_x','sort_x'};
    }
    public class describeNouns_element {
        public String[] nouns;
        public Boolean onlyRenamed;
        public Boolean includeFields;
        @TestVisible private String[] nouns_type_info = new String[]{'nouns','urn:partner.soap.sforce.com',null,'0','100','false'};
        @TestVisible private String[] onlyRenamed_type_info = new String[]{'onlyRenamed','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] includeFields_type_info = new String[]{'includeFields','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'nouns','onlyRenamed','includeFields'};
    }
    public class location {
        public Double latitude;
        public Double longitude;
        @TestVisible private String[] latitude_type_info = new String[]{'latitude','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] longitude_type_info = new String[]{'longitude','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'latitude','longitude'};
    }
    public class renderEmailTemplate_element {
        public partnerAPI.RenderEmailTemplateRequest[] renderRequests;
        @TestVisible private String[] renderRequests_type_info = new String[]{'renderRequests','urn:partner.soap.sforce.com',null,'0','10','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'renderRequests'};
    }
    public class DuplicateRuleHeader_element {
        public Boolean allowSave;
        public Boolean includeRecordDetails;
        public Boolean runAsCurrentUser;
        @TestVisible private String[] allowSave_type_info = new String[]{'allowSave','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] includeRecordDetails_type_info = new String[]{'includeRecordDetails','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] runAsCurrentUser_type_info = new String[]{'runAsCurrentUser','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'allowSave','includeRecordDetails','runAsCurrentUser'};
    }
    public class SearchSnippet {
        public String text;
        public partnerAPI.NameValuePair[] wholeFields;
        @TestVisible private String[] text_type_info = new String[]{'text','urn:partner.soap.sforce.com',null,'0','1','true'};
        @TestVisible private String[] wholeFields_type_info = new String[]{'wholeFields','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'text','wholeFields'};
    }
    public class DataCategory {
        public partnerAPI.DataCategory[] childCategories;
        public String label;
        public String name;
        @TestVisible private String[] childCategories_type_info = new String[]{'childCategories','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'childCategories','label','name'};
    }
    public class DescribeAppMenuItem {
        public partnerAPI.DescribeColor[] colors;
        public String content;
        public partnerAPI.DescribeIcon[] icons;
        public String label;
        public String name;
        public String type_x;
        public String url;
        @TestVisible private String[] colors_type_info = new String[]{'colors','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] content_type_info = new String[]{'content','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] icons_type_info = new String[]{'icons','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] type_x_type_info = new String[]{'type','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] url_type_info = new String[]{'url','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'colors','content','icons','label','name','type_x','url'};
    }
    public class ProcessSubmitRequest {
        public String objectId;
        public String submitterId;
        public String processDefinitionNameOrId;
        public Boolean skipEntryCriteria;
        @TestVisible private String[] objectId_type_info = new String[]{'objectId','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] submitterId_type_info = new String[]{'submitterId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] processDefinitionNameOrId_type_info = new String[]{'processDefinitionNameOrId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] skipEntryCriteria_type_info = new String[]{'skipEntryCriteria','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'objectId','submitterId','processDefinitionNameOrId','skipEntryCriteria'};
    }
    public class describeNounsResponse_element {
        public partnerAPI.DescribeNounResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class SoqlConditionGroup {
        public partnerAPI.SoqlWhereCondition[] conditions;
        public String conjunction;
        @TestVisible private String[] conditions_type_info = new String[]{'conditions','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] conjunction_type_info = new String[]{'conjunction','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'conditions','conjunction'};
    }
    public class describeSObjectListViews_element {
        public String sObjectType;
        public Boolean recentsOnly;
        public String isSoqlCompatible;
        public Integer limit_x;
        public Integer offset;
        @TestVisible private String[] sObjectType_type_info = new String[]{'sObjectType','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] recentsOnly_type_info = new String[]{'recentsOnly','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] isSoqlCompatible_type_info = new String[]{'isSoqlCompatible','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] limit_x_type_info = new String[]{'limit','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] offset_type_info = new String[]{'offset','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'sObjectType','recentsOnly','isSoqlCompatible','limit_x','offset'};
    }
    public class DescribeLayout {
        public partnerAPI.DescribeLayoutButtonSection buttonLayoutSection;
        public partnerAPI.DescribeLayoutSection[] detailLayoutSections;
        public partnerAPI.DescribeLayoutSection[] editLayoutSections;
        public partnerAPI.DescribeLayoutFeedView feedView;
        public partnerAPI.DescribeLayoutSection highlightsPanelLayoutSection;
        public String id;
        public partnerAPI.DescribeQuickActionListResult quickActionList;
        public partnerAPI.RelatedContent relatedContent;
        public partnerAPI.RelatedList[] relatedLists;
        public partnerAPI.DescribeLayoutSaveOption[] saveOptions;
        @TestVisible private String[] buttonLayoutSection_type_info = new String[]{'buttonLayoutSection','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] detailLayoutSections_type_info = new String[]{'detailLayoutSections','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] editLayoutSections_type_info = new String[]{'editLayoutSections','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] feedView_type_info = new String[]{'feedView','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] highlightsPanelLayoutSection_type_info = new String[]{'highlightsPanelLayoutSection','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] id_type_info = new String[]{'id','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] quickActionList_type_info = new String[]{'quickActionList','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] relatedContent_type_info = new String[]{'relatedContent','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] relatedLists_type_info = new String[]{'relatedLists','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] saveOptions_type_info = new String[]{'saveOptions','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'buttonLayoutSection','detailLayoutSections','editLayoutSections','feedView','highlightsPanelLayoutSection','id','quickActionList','relatedContent','relatedLists','saveOptions'};
    }
    public class ListViewOrderBy {
        public String fieldNameOrPath;
        public String nullsPosition;
        public String sortDirection;
        @TestVisible private String[] fieldNameOrPath_type_info = new String[]{'fieldNameOrPath','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] nullsPosition_type_info = new String[]{'nullsPosition','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] sortDirection_type_info = new String[]{'sortDirection','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'fieldNameOrPath','nullsPosition','sortDirection'};
    }
    public class SearchResultsMetadata {
        public partnerAPI.LabelsSearchMetadata[] entityLabelMetadata;
        public partnerAPI.EntitySearchMetadata[] entityMetadata;
        @TestVisible private String[] entityLabelMetadata_type_info = new String[]{'entityLabelMetadata','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] entityMetadata_type_info = new String[]{'entityMetadata','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'entityLabelMetadata','entityMetadata'};
    }
    public class resetPassword_element {
        public String userId;
        @TestVisible private String[] userId_type_info = new String[]{'userId','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'userId'};
    }
    public class describeSObject_element {
        public String sObjectType;
        @TestVisible private String[] sObjectType_type_info = new String[]{'sObjectType','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'sObjectType'};
    }
    public class getDeleted_element {
        public String sObjectType;
        public DateTime startDate;
        public DateTime endDate;
        @TestVisible private String[] sObjectType_type_info = new String[]{'sObjectType','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] startDate_type_info = new String[]{'startDate','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] endDate_type_info = new String[]{'endDate','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'sObjectType','startDate','endDate'};
    }
    public class RenderEmailTemplateResult {
        public partnerAPI.RenderEmailTemplateBodyResult[] bodyResults;
        public partnerAPI.Error[] errors;
        public Boolean success;
        @TestVisible private String[] bodyResults_type_info = new String[]{'bodyResults','urn:partner.soap.sforce.com',null,'0','10','false'};
        @TestVisible private String[] errors_type_info = new String[]{'errors','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] success_type_info = new String[]{'success','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'bodyResults','errors','success'};
    }
    public class describeSoqlListViews_element {
        public partnerAPI.DescribeSoqlListViewsRequest request;
        @TestVisible private String[] request_type_info = new String[]{'request','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'request'};
    }
    public class invalidateSessions_element {
        public String[] sessionIds;
        @TestVisible private String[] sessionIds_type_info = new String[]{'sessionIds','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'sessionIds'};
    }
    public class describeVisualForce_element {
        public Boolean includeAllDetails;
        public String namespacePrefix;
        @TestVisible private String[] includeAllDetails_type_info = new String[]{'includeAllDetails','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] namespacePrefix_type_info = new String[]{'namespacePrefix','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'includeAllDetails','namespacePrefix'};
    }
    public class FieldDiff {
        public String difference;
        public String name;
        @TestVisible private String[] difference_type_info = new String[]{'difference','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'difference','name'};
    }
    public class DescribeSoqlListViewsRequest {
        public partnerAPI.DescribeSoqlListViewParams[] listViewParams;
        @TestVisible private String[] listViewParams_type_info = new String[]{'listViewParams','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'listViewParams'};
    }
    public class describeAppMenu_element {
        public String appMenuType;
        public String networkId;
        @TestVisible private String[] appMenuType_type_info = new String[]{'appMenuType','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] networkId_type_info = new String[]{'networkId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'appMenuType','networkId'};
    }
    public class describeDataCategoryGroupsResponse_element {
        public partnerAPI.DescribeDataCategoryGroupResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','100','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class SessionHeader_element {
        public String sessionId;
        @TestVisible private String[] sessionId_type_info = new String[]{'sessionId','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'sessionId'};
    }
    public class ResetPasswordResult {
        public String password;
        @TestVisible private String[] password_type_info = new String[]{'password','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'password'};
    }
    public class DescribePathAssistantStep {
        public Boolean closed;
        public Boolean converted;
        public partnerAPI.DescribePathAssistantField[] fields;
        public String info;
        public partnerAPI.DescribeLayoutSection layoutSection;
        public String picklistLabel;
        public String picklistValue;
        public Boolean won;
        @TestVisible private String[] closed_type_info = new String[]{'closed','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] converted_type_info = new String[]{'converted','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] fields_type_info = new String[]{'fields','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] info_type_info = new String[]{'info','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] layoutSection_type_info = new String[]{'layoutSection','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] picklistLabel_type_info = new String[]{'picklistLabel','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] picklistValue_type_info = new String[]{'picklistValue','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] won_type_info = new String[]{'won','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'closed','converted','fields','info','layoutSection','picklistLabel','picklistValue','won'};
    }
    public class setPassword_element {
        public String userId;
        public String password;
        @TestVisible private String[] userId_type_info = new String[]{'userId','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] password_type_info = new String[]{'password','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'userId','password'};
    }
    public class DescribeQuickActionListResult {
        public partnerAPI.DescribeQuickActionListItemResult[] quickActionListItems;
        @TestVisible private String[] quickActionListItems_type_info = new String[]{'quickActionListItems','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'quickActionListItems'};
    }
    public class GetUpdatedResult {
        public String[] ids;
        public DateTime latestDateCovered;
        @TestVisible private String[] ids_type_info = new String[]{'ids','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] latestDateCovered_type_info = new String[]{'latestDateCovered','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'ids','latestDateCovered'};
    }
    public class ExecuteListViewResult {
        public partnerAPI.ListViewColumn[] columns;
        public String developerName;
        public Boolean done;
        public String id;
        public String label;
        public partnerAPI.ListViewRecord[] records;
        public Integer size;
        @TestVisible private String[] columns_type_info = new String[]{'columns','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] developerName_type_info = new String[]{'developerName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] done_type_info = new String[]{'done','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] id_type_info = new String[]{'id','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] records_type_info = new String[]{'records','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] size_type_info = new String[]{'size','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'columns','developerName','done','id','label','records','size'};
    }
    public class merge_element {
        public partnerAPI.MergeRequest[] request;
        @TestVisible private String[] request_type_info = new String[]{'request','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'request'};
    }
    public class RelatedListSort {
        public Boolean ascending;
        public String column;
        @TestVisible private String[] ascending_type_info = new String[]{'ascending','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] column_type_info = new String[]{'column','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'ascending','column'};
    }
    public class search_element {
        public String searchString;
        @TestVisible private String[] searchString_type_info = new String[]{'searchString','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'searchString'};
    }
    public class DuplicateError {
        public partnerAPI.DuplicateResult duplicateResult;
        @TestVisible private String[] duplicateResult_type_info = new String[]{'duplicateResult','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'duplicateResult'};
    }
    public class describeTabsResponse_element {
        public partnerAPI.DescribeTabSetResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class SendEmailResult {
        public partnerAPI.SendEmailError[] errors;
        public Boolean success;
        @TestVisible private String[] errors_type_info = new String[]{'errors','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] success_type_info = new String[]{'success','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'errors','success'};
    }
    public class MruHeader_element {
        public Boolean updateMru;
        @TestVisible private String[] updateMru_type_info = new String[]{'updateMru','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'updateMru'};
    }
    public class createResponse_element {
        public partnerAPI.SaveResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class describeVisualForceResponse_element {
        public partnerAPI.DescribeVisualForceResult result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class logout_element {
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{};
    }
    public class GetServerTimestampResult {
        public DateTime timestamp;
        @TestVisible private String[] timestamp_type_info = new String[]{'timestamp','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'timestamp'};
    }
    public class retrieveQuickActionTemplatesResponse_element {
        public partnerAPI.QuickActionTemplateResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class QueryResult {
        public Boolean done;
        public String queryLocator;
        public partnerAPISobject.sObject_x[] records;
        public Integer size;
        @TestVisible private String[] done_type_info = new String[]{'done','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] queryLocator_type_info = new String[]{'queryLocator','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] records_type_info = new String[]{'records','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] size_type_info = new String[]{'size','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'done','queryLocator','records','size'};
    }
    public class delete_element {
        public String[] ids;
        @TestVisible private String[] ids_type_info = new String[]{'ids','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'ids'};
    }
    public class DescribeSoqlListViewResult {
        public partnerAPI.DescribeSoqlListView[] describeSoqlListViews;
        @TestVisible private String[] describeSoqlListViews_type_info = new String[]{'describeSoqlListViews','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'describeSoqlListViews'};
    }
    public class GetDeletedResult {
        public partnerAPI.DeletedRecord[] deletedRecords;
        public DateTime earliestDateAvailable;
        public DateTime latestDateCovered;
        @TestVisible private String[] deletedRecords_type_info = new String[]{'deletedRecords','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] earliestDateAvailable_type_info = new String[]{'earliestDateAvailable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] latestDateCovered_type_info = new String[]{'latestDateCovered','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'deletedRecords','earliestDateAvailable','latestDateCovered'};
    }
    public class DescribeNounResult {
        public partnerAPI.NameCaseValue[] caseValues;
        public String developerName;
        public String gender;
        public String name;
        public String pluralAlias;
        public String startsWith;
        @TestVisible private String[] caseValues_type_info = new String[]{'caseValues','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] developerName_type_info = new String[]{'developerName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] gender_type_info = new String[]{'gender','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] pluralAlias_type_info = new String[]{'pluralAlias','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] startsWith_type_info = new String[]{'startsWith','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'caseValues','developerName','gender','name','pluralAlias','startsWith'};
    }
    public class queryMore_element {
        public String queryLocator;
        @TestVisible private String[] queryLocator_type_info = new String[]{'queryLocator','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'queryLocator'};
    }
    public class SearchLayoutFieldsDisplayed {
        public Boolean applicable;
        public partnerAPI.SearchLayoutField[] fields;
        @TestVisible private String[] applicable_type_info = new String[]{'applicable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] fields_type_info = new String[]{'fields','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'applicable','fields'};
    }
    public class emptyRecycleBinResponse_element {
        public partnerAPI.EmptyRecycleBinResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class PicklistForRecordType {
        public String picklistName;
        public partnerAPI.PicklistEntry[] picklistValues;
        @TestVisible private String[] picklistName_type_info = new String[]{'picklistName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] picklistValues_type_info = new String[]{'picklistValues','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'picklistName','picklistValues'};
    }
    public class DescribeLayoutFeedView {
        public partnerAPI.DescribeLayoutFeedFilter[] feedFilters;
        @TestVisible private String[] feedFilters_type_info = new String[]{'feedFilters','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'feedFilters'};
    }
    public class describeCompactLayoutsResponse_element {
        public partnerAPI.DescribeCompactLayoutsResult result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class RecordTypeMapping {
        public Boolean available;
        public Boolean defaultRecordTypeMapping;
        public String layoutId;
        public Boolean master;
        public String name;
        public partnerAPI.PicklistForRecordType[] picklistsForRecordType;
        public String recordTypeId;
        @TestVisible private String[] available_type_info = new String[]{'available','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] defaultRecordTypeMapping_type_info = new String[]{'defaultRecordTypeMapping','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] layoutId_type_info = new String[]{'layoutId','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] master_type_info = new String[]{'master','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] picklistsForRecordType_type_info = new String[]{'picklistsForRecordType','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] recordTypeId_type_info = new String[]{'recordTypeId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'available','defaultRecordTypeMapping','layoutId','master','name','picklistsForRecordType','recordTypeId'};
    }
    public class convertLead_element {
        public partnerAPI.LeadConvert[] leadConverts;
        @TestVisible private String[] leadConverts_type_info = new String[]{'leadConverts','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'leadConverts'};
    }
    public class StreamingEnabledHeader_element {
        public Boolean streamingEnabled;
        @TestVisible private String[] streamingEnabled_type_info = new String[]{'streamingEnabled','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'streamingEnabled'};
    }
    public class AnalyticsCloudComponent {
        public String error;
        public String filter;
        public String height;
        public Boolean hideOnError;
        public Boolean showSharing;
        public Boolean showTitle;
        public String width;
        @TestVisible private String[] error_type_info = new String[]{'error','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] filter_type_info = new String[]{'filter','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] height_type_info = new String[]{'height','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] hideOnError_type_info = new String[]{'hideOnError','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] showSharing_type_info = new String[]{'showSharing','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] showTitle_type_info = new String[]{'showTitle','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] width_type_info = new String[]{'width','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'error','filter','height','hideOnError','showSharing','showTitle','width'};
    }
    public class RelatedContent {
        public partnerAPI.DescribeRelatedContentItem[] relatedContentItems;
        @TestVisible private String[] relatedContentItems_type_info = new String[]{'relatedContentItems','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'relatedContentItems'};
    }
    public class SearchLayoutButton {
        public String apiName;
        public String label;
        @TestVisible private String[] apiName_type_info = new String[]{'apiName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'apiName','label'};
    }
    public class PerformQuickActionRequest {
        public String contextId;
        public String quickActionName;
        public partnerAPISobject.sObject_x[] records;
        @TestVisible private String[] contextId_type_info = new String[]{'contextId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] quickActionName_type_info = new String[]{'quickActionName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] records_type_info = new String[]{'records','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'contextId','quickActionName','records'};
    }
    public class DuplicateResult {
        public Boolean allowSave;
        public String duplicateRule;
        public String duplicateRuleEntityType;
        public String errorMessage;
        public partnerAPI.MatchResult[] matchResults;
        @TestVisible private String[] allowSave_type_info = new String[]{'allowSave','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] duplicateRule_type_info = new String[]{'duplicateRule','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] duplicateRuleEntityType_type_info = new String[]{'duplicateRuleEntityType','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] errorMessage_type_info = new String[]{'errorMessage','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] matchResults_type_info = new String[]{'matchResults','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'allowSave','duplicateRule','duplicateRuleEntityType','errorMessage','matchResults'};
    }
    public class getUserInfo_element {
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{};
    }
    public class DescribeTab {
        public partnerAPI.DescribeColor[] colors;
        public Boolean custom;
        public String iconUrl;
        public partnerAPI.DescribeIcon[] icons;
        public String label;
        public String miniIconUrl;
        public String name;
        public String sobjectName;
        public String url;
        @TestVisible private String[] colors_type_info = new String[]{'colors','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] custom_type_info = new String[]{'custom','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] iconUrl_type_info = new String[]{'iconUrl','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] icons_type_info = new String[]{'icons','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] miniIconUrl_type_info = new String[]{'miniIconUrl','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] sobjectName_type_info = new String[]{'sobjectName','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] url_type_info = new String[]{'url','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'colors','custom','iconUrl','icons','label','miniIconUrl','name','sobjectName','url'};
    }
    public class LabelsSearchMetadata {
        public partnerAPI.NameValuePair[] entityFieldLabels;
        public String entityName;
        @TestVisible private String[] entityFieldLabels_type_info = new String[]{'entityFieldLabels','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] entityName_type_info = new String[]{'entityName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'entityFieldLabels','entityName'};
    }
    public class process_element {
        public partnerAPI.ProcessRequest[] actions;
        @TestVisible private String[] actions_type_info = new String[]{'actions','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'actions'};
    }
    public class DescribeTabSetResult {
        public String description;
        public String label;
        public String logoUrl;
        public String namespace;
        public Boolean selected;
        public String tabSetId;
        public partnerAPI.DescribeTab[] tabs;
        @TestVisible private String[] description_type_info = new String[]{'description','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] logoUrl_type_info = new String[]{'logoUrl','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] namespace_type_info = new String[]{'namespace','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] selected_type_info = new String[]{'selected','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] tabSetId_type_info = new String[]{'tabSetId','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] tabs_type_info = new String[]{'tabs','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'description','label','logoUrl','namespace','selected','tabSetId','tabs'};
    }
    public class DescribeSearchableEntityResult {
        public String label;
        public String name;
        public String pluralLabel;
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] pluralLabel_type_info = new String[]{'pluralLabel','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'label','name','pluralLabel'};
    }
    public class LoginResult {
        public String metadataServerUrl;
        public Boolean passwordExpired;
        public Boolean sandbox;
        public String serverUrl;
        public String sessionId;
        public String userId;
        public partnerAPI.GetUserInfoResult userInfo;
        @TestVisible private String[] metadataServerUrl_type_info = new String[]{'metadataServerUrl','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] passwordExpired_type_info = new String[]{'passwordExpired','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] sandbox_type_info = new String[]{'sandbox','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] serverUrl_type_info = new String[]{'serverUrl','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] sessionId_type_info = new String[]{'sessionId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] userId_type_info = new String[]{'userId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] userInfo_type_info = new String[]{'userInfo','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'metadataServerUrl','passwordExpired','sandbox','serverUrl','sessionId','userId','userInfo'};
    }
    public class describeKnowledgeSettings_element {
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{};
    }
    public class LimitInfo {
        public Integer current;
        public Integer limit_x;
        public String type_x;
        @TestVisible private String[] current_type_info = new String[]{'current','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] limit_x_type_info = new String[]{'limit','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] type_x_type_info = new String[]{'type','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'current','limit_x','type_x'};
    }
    public class describeSoftphoneLayout_element {
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{};
    }
    public class describeThemeResponse_element {
        public partnerAPI.DescribeThemeResult result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class performQuickActionsResponse_element {
        public partnerAPI.PerformQuickActionResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class QuickActionTemplateResult {
        public partnerAPISobject.sObject_x defaultValueFormulas;
        public partnerAPISobject.sObject_x defaultValues;
        public partnerAPI.Error[] errors;
        public Boolean success;
        @TestVisible private String[] defaultValueFormulas_type_info = new String[]{'defaultValueFormulas','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] defaultValues_type_info = new String[]{'defaultValues','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] errors_type_info = new String[]{'errors','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] success_type_info = new String[]{'success','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'defaultValueFormulas','defaultValues','errors','success'};
    }
    public class DescribeSoqlListView {
        public partnerAPI.ListViewColumn[] columns;
        public String id;
        public partnerAPI.ListViewOrderBy[] orderBy;
        public String query;
        public String scope;
        public String sobjectType;
        public partnerAPI.SoqlWhereCondition whereCondition;
        @TestVisible private String[] columns_type_info = new String[]{'columns','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] id_type_info = new String[]{'id','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] orderBy_type_info = new String[]{'orderBy','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] query_type_info = new String[]{'query','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] scope_type_info = new String[]{'scope','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] sobjectType_type_info = new String[]{'sobjectType','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] whereCondition_type_info = new String[]{'whereCondition','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'columns','id','orderBy','query','scope','sobjectType','whereCondition'};
    }
    public class upsertResponse_element {
        public partnerAPI.UpsertResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class describeDataCategoryGroupStructuresResponse_element {
        public partnerAPI.DescribeDataCategoryGroupStructureResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','100','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class retrieveResponse_element {
        public partnerAPISobject.sObject_x[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class convertLeadResponse_element {
        public partnerAPI.LeadConvertResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class getDeletedResponse_element {
        public partnerAPI.GetDeletedResult result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class describeSearchableEntities_element {
        public Boolean includeOnlyEntitiesWithTabs;
        @TestVisible private String[] includeOnlyEntitiesWithTabs_type_info = new String[]{'includeOnlyEntitiesWithTabs','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'includeOnlyEntitiesWithTabs'};
    }
    public class RenderEmailTemplateRequest {
        public String[] templateBodies;
        public String whatId;
        public String whoId;
        @TestVisible private String[] templateBodies_type_info = new String[]{'templateBodies','urn:partner.soap.sforce.com',null,'1','10','false'};
        @TestVisible private String[] whatId_type_info = new String[]{'whatId','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] whoId_type_info = new String[]{'whoId','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'templateBodies','whatId','whoId'};
    }
    public class describeCompactLayouts_element {
        public String sObjectType;
        public String[] recordTypeIds;
        @TestVisible private String[] sObjectType_type_info = new String[]{'sObjectType','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] recordTypeIds_type_info = new String[]{'recordTypeIds','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'sObjectType','recordTypeIds'};
    }
    public class getUserInfoResponse_element {
        public partnerAPI.GetUserInfoResult result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class describeKnowledgeSettingsResponse_element {
        public partnerAPI.KnowledgeSettings result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class renderEmailTemplateResponse_element {
        public partnerAPI.RenderEmailTemplateResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','10','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class queryAll_element {
        public String queryString;
        @TestVisible private String[] queryString_type_info = new String[]{'queryString','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'queryString'};
    }
    public class executeListViewResponse_element {
        public partnerAPI.ExecuteListViewResult result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class RecordTypesSupported {
        public partnerAPI.RecordTypeInfo[] recordTypeInfos;
        @TestVisible private String[] recordTypeInfos_type_info = new String[]{'recordTypeInfos','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'recordTypeInfos'};
    }
    public class NamedLayoutInfo {
        public String name;
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'name'};
    }
    public class describeAllTabs_element {
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{};
    }
    public class PackageVersionHeader_element {
        public partnerAPI.PackageVersion[] packageVersions;
        @TestVisible private String[] packageVersions_type_info = new String[]{'packageVersions','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'packageVersions'};
    }
    public class DescribeSoftphoneLayoutSection {
        public String entityApiName;
        public partnerAPI.DescribeSoftphoneLayoutItem[] items;
        @TestVisible private String[] entityApiName_type_info = new String[]{'entityApiName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] items_type_info = new String[]{'items','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'entityApiName','items'};
    }
    public class performQuickActions_element {
        public partnerAPI.PerformQuickActionRequest[] quickActions;
        @TestVisible private String[] quickActions_type_info = new String[]{'quickActions','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'quickActions'};
    }
    public class getUpdated_element {
        public String sObjectType;
        public DateTime startDate;
        public DateTime endDate;
        @TestVisible private String[] sObjectType_type_info = new String[]{'sObjectType','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] startDate_type_info = new String[]{'startDate','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] endDate_type_info = new String[]{'endDate','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'sObjectType','startDate','endDate'};
    }
    public class DisableFeedTrackingHeader_element {
        public Boolean disableFeedTracking;
        @TestVisible private String[] disableFeedTracking_type_info = new String[]{'disableFeedTracking','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'disableFeedTracking'};
    }
    public class DescribeLayoutFeedFilter {
        public String label;
        public String name;
        public String type_x;
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] type_x_type_info = new String[]{'type','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'label','name','type_x'};
    }
    public class describeSearchableEntitiesResponse_element {
        public partnerAPI.DescribeSearchableEntityResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class EntitySearchMetadata {
        public String entityName;
        public partnerAPI.FieldLevelSearchMetadata[] fieldMetadata;
        @TestVisible private String[] entityName_type_info = new String[]{'entityName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] fieldMetadata_type_info = new String[]{'fieldMetadata','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'entityName','fieldMetadata'};
    }
    public class DescribeLayoutButton {
        public String behavior;
        public partnerAPI.DescribeColor[] colors;
        public String content;
        public String contentSource;
        public Boolean custom;
        public String encoding;
        public Integer height;
        public partnerAPI.DescribeIcon[] icons;
        public String label;
        public Boolean menubar;
        public String name;
        public Boolean overridden;
        public Boolean resizeable;
        public Boolean scrollbars;
        public Boolean showsLocation;
        public Boolean showsStatus;
        public Boolean toolbar;
        public String url;
        public Integer width;
        public String windowPosition;
        @TestVisible private String[] behavior_type_info = new String[]{'behavior','urn:partner.soap.sforce.com',null,'0','1','true'};
        @TestVisible private String[] colors_type_info = new String[]{'colors','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] content_type_info = new String[]{'content','urn:partner.soap.sforce.com',null,'0','1','true'};
        @TestVisible private String[] contentSource_type_info = new String[]{'contentSource','urn:partner.soap.sforce.com',null,'0','1','true'};
        @TestVisible private String[] custom_type_info = new String[]{'custom','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] encoding_type_info = new String[]{'encoding','urn:partner.soap.sforce.com',null,'0','1','true'};
        @TestVisible private String[] height_type_info = new String[]{'height','urn:partner.soap.sforce.com',null,'0','1','true'};
        @TestVisible private String[] icons_type_info = new String[]{'icons','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] menubar_type_info = new String[]{'menubar','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] overridden_type_info = new String[]{'overridden','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] resizeable_type_info = new String[]{'resizeable','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] scrollbars_type_info = new String[]{'scrollbars','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] showsLocation_type_info = new String[]{'showsLocation','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] showsStatus_type_info = new String[]{'showsStatus','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] toolbar_type_info = new String[]{'toolbar','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] url_type_info = new String[]{'url','urn:partner.soap.sforce.com',null,'0','1','true'};
        @TestVisible private String[] width_type_info = new String[]{'width','urn:partner.soap.sforce.com',null,'0','1','true'};
        @TestVisible private String[] windowPosition_type_info = new String[]{'windowPosition','urn:partner.soap.sforce.com',null,'0','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'behavior','colors','content','contentSource','custom','encoding','height','icons','label','menubar','name','overridden','resizeable','scrollbars','showsLocation','showsStatus','toolbar','url','width','windowPosition'};
    }
    public class DescribeGlobalSObjectResult {
        public Boolean activateable;
        public Boolean createable;
        public Boolean custom;
        public Boolean customSetting;
        public Boolean deletable;
        public Boolean deprecatedAndHidden;
        public Boolean feedEnabled;
        public Boolean hasSubtypes;
        public Boolean idEnabled;
        public Boolean isSubtype;
        public String keyPrefix;
        public String label;
        public String labelPlural;
        public Boolean layoutable;
        public Boolean mergeable;
        public Boolean mruEnabled;
        public String name;
        public Boolean queryable;
        public Boolean replicateable;
        public Boolean retrieveable;
        public Boolean searchable;
        public Boolean triggerable;
        public Boolean undeletable;
        public Boolean updateable;
        @TestVisible private String[] activateable_type_info = new String[]{'activateable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] createable_type_info = new String[]{'createable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] custom_type_info = new String[]{'custom','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] customSetting_type_info = new String[]{'customSetting','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] deletable_type_info = new String[]{'deletable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] deprecatedAndHidden_type_info = new String[]{'deprecatedAndHidden','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] feedEnabled_type_info = new String[]{'feedEnabled','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] hasSubtypes_type_info = new String[]{'hasSubtypes','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] idEnabled_type_info = new String[]{'idEnabled','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] isSubtype_type_info = new String[]{'isSubtype','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] keyPrefix_type_info = new String[]{'keyPrefix','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] labelPlural_type_info = new String[]{'labelPlural','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] layoutable_type_info = new String[]{'layoutable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] mergeable_type_info = new String[]{'mergeable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] mruEnabled_type_info = new String[]{'mruEnabled','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] queryable_type_info = new String[]{'queryable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] replicateable_type_info = new String[]{'replicateable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] retrieveable_type_info = new String[]{'retrieveable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] searchable_type_info = new String[]{'searchable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] triggerable_type_info = new String[]{'triggerable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] undeletable_type_info = new String[]{'undeletable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] updateable_type_info = new String[]{'updateable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'activateable','createable','custom','customSetting','deletable','deprecatedAndHidden','feedEnabled','hasSubtypes','idEnabled','isSubtype','keyPrefix','label','labelPlural','layoutable','mergeable','mruEnabled','name','queryable','replicateable','retrieveable','searchable','triggerable','undeletable','updateable'};
    }
    public class DescribeSoftphoneLayoutItem {
        public String itemApiName;
        @TestVisible private String[] itemApiName_type_info = new String[]{'itemApiName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'itemApiName'};
    }
    public class ProcessRequest {
        public String comments;
        public String[] nextApproverIds;
        @TestVisible private String[] comments_type_info = new String[]{'comments','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] nextApproverIds_type_info = new String[]{'nextApproverIds','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'comments','nextApproverIds'};
    }
    public class NameObjectValuePair {
        public String name;
        public String[] value;
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] value_type_info = new String[]{'value','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'name','value'};
    }
    public class ListViewRecordColumn {
        public String fieldNameOrPath;
        public String value;
        @TestVisible private String[] fieldNameOrPath_type_info = new String[]{'fieldNameOrPath','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] value_type_info = new String[]{'value','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'fieldNameOrPath','value'};
    }
    public class AssignmentRuleHeader_element {
        public String assignmentRuleId;
        public Boolean useDefaultRule;
        @TestVisible private String[] assignmentRuleId_type_info = new String[]{'assignmentRuleId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] useDefaultRule_type_info = new String[]{'useDefaultRule','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'assignmentRuleId','useDefaultRule'};
    }
    public class describeQuickActions_element {
        public String[] quickActions;
        @TestVisible private String[] quickActions_type_info = new String[]{'quickActions','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'quickActions'};
    }
    public class DescribePathAssistantsResult {
        public partnerAPI.DescribePathAssistant[] pathAssistants;
        @TestVisible private String[] pathAssistants_type_info = new String[]{'pathAssistants','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'pathAssistants'};
    }
    public class describeAvailableQuickActions_element {
        public String contextType;
        @TestVisible private String[] contextType_type_info = new String[]{'contextType','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'contextType'};
    }
    public class SoqlCondition {
        public String field;
        public String operator;
        public String[] values;
        @TestVisible private String[] field_type_info = new String[]{'field','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] operator_type_info = new String[]{'operator','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] values_type_info = new String[]{'values','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'field','operator','values'};
    }
    public class DescribeApprovalLayout {
        public String id;
        public String label;
        public partnerAPI.DescribeLayoutItem[] layoutItems;
        public String name;
        @TestVisible private String[] id_type_info = new String[]{'id','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] layoutItems_type_info = new String[]{'layoutItems','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'id','label','layoutItems','name'};
    }
    public class describeTabs_element {
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{};
    }
    public class SearchLayoutButtonsDisplayed {
        public Boolean applicable;
        public partnerAPI.SearchLayoutButton[] buttons;
        @TestVisible private String[] applicable_type_info = new String[]{'applicable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] buttons_type_info = new String[]{'buttons','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'applicable','buttons'};
    }
    public class SendEmailError {
        public String[] fields;
        public String message;
        public String statusCode;
        public String targetObjectId;
        @TestVisible private String[] fields_type_info = new String[]{'fields','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] message_type_info = new String[]{'message','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] statusCode_type_info = new String[]{'statusCode','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] targetObjectId_type_info = new String[]{'targetObjectId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'fields','message','statusCode','targetObjectId'};
    }
    public class VisualforcePage {
        public Boolean showLabel;
        public Boolean showScrollbars;
        public String suggestedHeight;
        public String suggestedWidth;
        public String url;
        @TestVisible private String[] showLabel_type_info = new String[]{'showLabel','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] showScrollbars_type_info = new String[]{'showScrollbars','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] suggestedHeight_type_info = new String[]{'suggestedHeight','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] suggestedWidth_type_info = new String[]{'suggestedWidth','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] url_type_info = new String[]{'url','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'showLabel','showScrollbars','suggestedHeight','suggestedWidth','url'};
    }
    public class ProcessWorkitemRequest {
        public String action;
        public String workitemId;
        @TestVisible private String[] action_type_info = new String[]{'action','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] workitemId_type_info = new String[]{'workitemId','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'action','workitemId'};
    }
    public class describeSearchScopeOrderResponse_element {
        public partnerAPI.DescribeSearchScopeOrderResult[] result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class describeTheme_element {
        public String[] sobjectType;
        @TestVisible private String[] sobjectType_type_info = new String[]{'sobjectType','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'sobjectType'};
    }
    public class RelationshipReferenceTo {
        public String[] referenceTo;
        @TestVisible private String[] referenceTo_type_info = new String[]{'referenceTo','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'referenceTo'};
    }
    public class NameValuePair {
        public String name;
        public String value;
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] value_type_info = new String[]{'value','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'name','value'};
    }
    public class describeSoqlListViewsResponse_element {
        public partnerAPI.DescribeSoqlListViewResult result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class OwnerChangeOption {
        public String type_x;
        public Boolean execute;
        @TestVisible private String[] type_x_type_info = new String[]{'type','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] execute_type_info = new String[]{'execute','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'type_x','execute'};
    }
    public class FieldComponent {
        public partnerAPI.Field field;
        @TestVisible private String[] field_type_info = new String[]{'field','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'field'};
    }
    public class DescribeThemeResult {
        public partnerAPI.DescribeThemeItem[] themeItems;
        @TestVisible private String[] themeItems_type_info = new String[]{'themeItems','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'themeItems'};
    }
    public class DescribeLayoutRow {
        public partnerAPI.DescribeLayoutItem[] layoutItems;
        public Integer numItems;
        @TestVisible private String[] layoutItems_type_info = new String[]{'layoutItems','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] numItems_type_info = new String[]{'numItems','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'layoutItems','numItems'};
    }
    public class DescribeSoftphoneLayoutCallType {
        public partnerAPI.DescribeSoftphoneLayoutInfoField[] infoFields;
        public String name;
        public partnerAPI.DescribeSoftphoneScreenPopOption[] screenPopOptions;
        public String screenPopsOpenWithin;
        public partnerAPI.DescribeSoftphoneLayoutSection[] sections;
        @TestVisible private String[] infoFields_type_info = new String[]{'infoFields','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] screenPopOptions_type_info = new String[]{'screenPopOptions','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] screenPopsOpenWithin_type_info = new String[]{'screenPopsOpenWithin','urn:partner.soap.sforce.com',null,'0','1','false'};
        @TestVisible private String[] sections_type_info = new String[]{'sections','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'infoFields','name','screenPopOptions','screenPopsOpenWithin','sections'};
    }
    public class Error {
        public partnerAPI.ExtendedErrorDetails[] extendedErrorDetails;
        public String[] fields;
        public String message;
        public String statusCode;
        @TestVisible private String[] extendedErrorDetails_type_info = new String[]{'extendedErrorDetails','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] fields_type_info = new String[]{'fields','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] message_type_info = new String[]{'message','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] statusCode_type_info = new String[]{'statusCode','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'extendedErrorDetails','fields','message','statusCode'};
    }
    public class ScopeInfo {
        public String label;
        public String name;
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'label','name'};
    }
    public class RecordTypeCompactLayoutMapping {
        public Boolean available;
        public String compactLayoutId;
        public String compactLayoutName;
        public String recordTypeId;
        public String recordTypeName;
        @TestVisible private String[] available_type_info = new String[]{'available','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] compactLayoutId_type_info = new String[]{'compactLayoutId','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] compactLayoutName_type_info = new String[]{'compactLayoutName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] recordTypeId_type_info = new String[]{'recordTypeId','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] recordTypeName_type_info = new String[]{'recordTypeName','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'available','compactLayoutId','compactLayoutName','recordTypeId','recordTypeName'};
    }
    public class CustomLinkComponent {
        public partnerAPI.DescribeLayoutButton customLink;
        @TestVisible private String[] customLink_type_info = new String[]{'customLink','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'customLink'};
    }
    public class DescribeGlobalTheme {
        public partnerAPI.DescribeGlobalResult global_x;
        public partnerAPI.DescribeThemeResult theme;
        @TestVisible private String[] global_x_type_info = new String[]{'global','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] theme_type_info = new String[]{'theme','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'global_x','theme'};
    }
    public class SoqlWhereCondition {
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{};
    }
    public class PerformQuickActionResult {
        public String contextId;
        public Boolean created;
        public partnerAPI.Error[] errors;
        public String[] feedItemIds;
        public String[] ids;
        public Boolean success;
        public String successMessage;
        @TestVisible private String[] contextId_type_info = new String[]{'contextId','urn:partner.soap.sforce.com',null,'0','1','true'};
        @TestVisible private String[] created_type_info = new String[]{'created','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] errors_type_info = new String[]{'errors','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] feedItemIds_type_info = new String[]{'feedItemIds','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] ids_type_info = new String[]{'ids','urn:partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] success_type_info = new String[]{'success','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] successMessage_type_info = new String[]{'successMessage','urn:partner.soap.sforce.com',null,'0','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'contextId','created','errors','feedItemIds','ids','success','successMessage'};
    }
    public class KnowledgeLanguageItem {
        public Boolean active;
        public String name;
        @TestVisible private String[] active_type_info = new String[]{'active','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] name_type_info = new String[]{'name','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'active','name'};
    }
    public class describePathAssistants_element {
        public String sObjectType;
        public String picklistValue;
        public String[] recordTypeIds;
        @TestVisible private String[] sObjectType_type_info = new String[]{'sObjectType','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] picklistValue_type_info = new String[]{'picklistValue','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] recordTypeIds_type_info = new String[]{'recordTypeIds','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'sObjectType','picklistValue','recordTypeIds'};
    }
    public class logoutResponse_element {
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{};
    }
    public class getUpdatedResponse_element {
        public partnerAPI.GetUpdatedResult result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class ListViewColumn {
        public String ascendingLabel;
        public String descendingLabel;
        public String fieldNameOrPath;
        public Boolean hidden;
        public String label;
        public String selectListItem;
        public String sortDirection;
        public Integer sortIndex;
        public Boolean sortable;
        public String type_x;
        @TestVisible private String[] ascendingLabel_type_info = new String[]{'ascendingLabel','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] descendingLabel_type_info = new String[]{'descendingLabel','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] fieldNameOrPath_type_info = new String[]{'fieldNameOrPath','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] hidden_type_info = new String[]{'hidden','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] label_type_info = new String[]{'label','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] selectListItem_type_info = new String[]{'selectListItem','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] sortDirection_type_info = new String[]{'sortDirection','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] sortIndex_type_info = new String[]{'sortIndex','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] sortable_type_info = new String[]{'sortable','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] type_x_type_info = new String[]{'type','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'ascendingLabel','descendingLabel','fieldNameOrPath','hidden','label','selectListItem','sortDirection','sortIndex','sortable','type_x'};
    }
    public class SoqlNotCondition {
        public partnerAPI.SoqlWhereCondition condition;
        @TestVisible private String[] condition_type_info = new String[]{'condition','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'condition'};
    }
    public class UndeleteResult {
        public partnerAPI.Error[] errors;
        public String id;
        public Boolean success;
        @TestVisible private String[] errors_type_info = new String[]{'errors','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] id_type_info = new String[]{'id','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] success_type_info = new String[]{'success','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'errors','id','success'};
    }
    public class describeSObjectResponse_element {
        public partnerAPI.DescribeSObjectResult result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class DescribeLayoutComponent {
        public Integer displayLines;
        public Integer tabOrder;
        public String type_x;
        public String value;
        public String fieldType;
        public partnerAPI.DescribeLayoutComponent[] components;
        @TestVisible private String[] displayLines_type_info = new String[]{'displayLines','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] tabOrder_type_info = new String[]{'tabOrder','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] type_x_type_info = new String[]{'type','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] value_type_info = new String[]{'value','urn:partner.soap.sforce.com',null,'1','1','true'};
        @TestVisible private String[] fieldType_type_info = new String[]{'fieldType','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] components_type_info = new String[]{'components','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'displayLines','tabOrder','type_x','value','fieldType','components'};
    }
    public class FieldLayoutComponent {
        public partnerAPI.DescribeLayoutComponent[] components;
        public String fieldType;
        @TestVisible private String[] components_type_info = new String[]{'components','urn:partner.soap.sforce.com',null,'0','-1','false'};
        @TestVisible private String[] fieldType_type_info = new String[]{'fieldType','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'components','fieldType'};
    }
    public class ListViewRecord {
        public partnerAPI.ListViewRecordColumn[] columns;
        @TestVisible private String[] columns_type_info = new String[]{'columns','urn:partner.soap.sforce.com',null,'1','-1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'columns'};
    }
    public class queryAllResponse_element {
        public partnerAPI.QueryResult result;
        @TestVisible private String[] result_type_info = new String[]{'result','urn:partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'result'};
    }
    public class describeGlobalTheme_element {
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{};
    }
    public class Soap {
        public String endpoint_x = 'https://login.salesforce.com/services/Soap/u/39.0';
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        public partnerAPI.QueryOptions_element QueryOptions;
        public partnerAPI.AssignmentRuleHeader_element AssignmentRuleHeader;
        public partnerAPI.DisableFeedTrackingHeader_element DisableFeedTrackingHeader;
        public partnerAPI.EmailHeader_element EmailHeader;
        public partnerAPI.LocaleOptions_element LocaleOptions;
        public partnerAPI.DebuggingHeader_element DebuggingHeader;
        public partnerAPI.OwnerChangeOptions_element OwnerChangeOptions;
        public partnerAPI.AllowFieldTruncationHeader_element AllowFieldTruncationHeader;
        public partnerAPI.LimitInfoHeader_element LimitInfoHeader;
        public partnerAPI.DebuggingInfo_element DebuggingInfo;
        public partnerAPI.PackageVersionHeader_element PackageVersionHeader;
        public partnerAPI.AllOrNoneHeader_element AllOrNoneHeader;
        public partnerAPI.MruHeader_element MruHeader;
        public partnerAPI.SessionHeader_element SessionHeader;
        public partnerAPI.CallOptions_element CallOptions;
        public partnerAPI.StreamingEnabledHeader_element StreamingEnabledHeader;
        public partnerAPI.LoginScopeHeader_element LoginScopeHeader;
        public partnerAPI.UserTerritoryDeleteHeader_element UserTerritoryDeleteHeader;
        public partnerAPI.DuplicateRuleHeader_element DuplicateRuleHeader;
        @TestVisible private String QueryOptions_hns = 'QueryOptions=urn:partner.soap.sforce.com';
        @TestVisible private String AssignmentRuleHeader_hns = 'AssignmentRuleHeader=urn:partner.soap.sforce.com';
        @TestVisible private String DisableFeedTrackingHeader_hns = 'DisableFeedTrackingHeader=urn:partner.soap.sforce.com';
        @TestVisible private String EmailHeader_hns = 'EmailHeader=urn:partner.soap.sforce.com';
        @TestVisible private String LocaleOptions_hns = 'LocaleOptions=urn:partner.soap.sforce.com';
        @TestVisible private String DebuggingHeader_hns = 'DebuggingHeader=urn:partner.soap.sforce.com';
        @TestVisible private String OwnerChangeOptions_hns = 'OwnerChangeOptions=urn:partner.soap.sforce.com';
        @TestVisible private String AllowFieldTruncationHeader_hns = 'AllowFieldTruncationHeader=urn:partner.soap.sforce.com';
        @TestVisible private String LimitInfoHeader_hns = 'LimitInfoHeader=urn:partner.soap.sforce.com';
        @TestVisible private String DebuggingInfo_hns = 'DebuggingInfo=urn:partner.soap.sforce.com';
        @TestVisible private String PackageVersionHeader_hns = 'PackageVersionHeader=urn:partner.soap.sforce.com';
        @TestVisible private String AllOrNoneHeader_hns = 'AllOrNoneHeader=urn:partner.soap.sforce.com';
        @TestVisible private String MruHeader_hns = 'MruHeader=urn:partner.soap.sforce.com';
        @TestVisible private String SessionHeader_hns = 'SessionHeader=urn:partner.soap.sforce.com';
        @TestVisible private String CallOptions_hns = 'CallOptions=urn:partner.soap.sforce.com';
        @TestVisible private String StreamingEnabledHeader_hns = 'StreamingEnabledHeader=urn:partner.soap.sforce.com';
        @TestVisible private String LoginScopeHeader_hns = 'LoginScopeHeader=urn:partner.soap.sforce.com';
        @TestVisible private String UserTerritoryDeleteHeader_hns = 'UserTerritoryDeleteHeader=urn:partner.soap.sforce.com';
        @TestVisible private String DuplicateRuleHeader_hns = 'DuplicateRuleHeader=urn:partner.soap.sforce.com';
        @TestVisible private String[] ns_map_type_info = new String[]{'urn:fault.partner.soap.sforce.com', 'partnerAPIFault', 'urn:sobject.partner.soap.sforce.com', 'partnerAPISobject', 'urn:partner.soap.sforce.com', 'partnerAPI'};
        public partnerAPI.DescribeTab[] describeAllTabs() {
            partnerAPI.describeAllTabs_element request_x = new partnerAPI.describeAllTabs_element();
            partnerAPI.describeAllTabsResponse_element response_x;
            Map<String, partnerAPI.describeAllTabsResponse_element> response_map_x = new Map<String, partnerAPI.describeAllTabsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describeAllTabs',
              'urn:partner.soap.sforce.com',
              'describeAllTabsResponse',
              'partnerAPI.describeAllTabsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.DescribeDataCategoryGroupStructureResult[] describeDataCategoryGroupStructures(partnerAPI.DataCategoryGroupSobjectTypePair[] pairs,Boolean topCategoriesOnly) {
            partnerAPI.describeDataCategoryGroupStructures_element request_x = new partnerAPI.describeDataCategoryGroupStructures_element();
            request_x.pairs = pairs;
            request_x.topCategoriesOnly = topCategoriesOnly;
            partnerAPI.describeDataCategoryGroupStructuresResponse_element response_x;
            Map<String, partnerAPI.describeDataCategoryGroupStructuresResponse_element> response_map_x = new Map<String, partnerAPI.describeDataCategoryGroupStructuresResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describeDataCategoryGroupStructures',
              'urn:partner.soap.sforce.com',
              'describeDataCategoryGroupStructuresResponse',
              'partnerAPI.describeDataCategoryGroupStructuresResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.DescribeDataCategoryGroupResult[] describeDataCategoryGroups(String[] sObjectType) {
            partnerAPI.describeDataCategoryGroups_element request_x = new partnerAPI.describeDataCategoryGroups_element();
            request_x.sObjectType = sObjectType;
            partnerAPI.describeDataCategoryGroupsResponse_element response_x;
            Map<String, partnerAPI.describeDataCategoryGroupsResponse_element> response_map_x = new Map<String, partnerAPI.describeDataCategoryGroupsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describeDataCategoryGroups',
              'urn:partner.soap.sforce.com',
              'describeDataCategoryGroupsResponse',
              'partnerAPI.describeDataCategoryGroupsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.FindDuplicatesResult[] findDuplicates(partnerAPISobject.sObject_x[] sObjects) {
            partnerAPI.findDuplicates_element request_x = new partnerAPI.findDuplicates_element();
            request_x.sObjects = sObjects;
            partnerAPI.findDuplicatesResponse_element response_x;
            Map<String, partnerAPI.findDuplicatesResponse_element> response_map_x = new Map<String, partnerAPI.findDuplicatesResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'findDuplicates',
              'urn:partner.soap.sforce.com',
              'findDuplicatesResponse',
              'partnerAPI.findDuplicatesResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.ProcessResult[] process(partnerAPI.ProcessRequest[] actions) {
            partnerAPI.process_element request_x = new partnerAPI.process_element();
            request_x.actions = actions;
            partnerAPI.processResponse_element response_x;
            Map<String, partnerAPI.processResponse_element> response_map_x = new Map<String, partnerAPI.processResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'process',
              'urn:partner.soap.sforce.com',
              'processResponse',
              'partnerAPI.processResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.DescribeGlobalResult describeGlobal() {
            partnerAPI.describeGlobal_element request_x = new partnerAPI.describeGlobal_element();
            partnerAPI.describeGlobalResponse_element response_x;
            Map<String, partnerAPI.describeGlobalResponse_element> response_map_x = new Map<String, partnerAPI.describeGlobalResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describeGlobal',
              'urn:partner.soap.sforce.com',
              'describeGlobalResponse',
              'partnerAPI.describeGlobalResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.GetUserInfoResult getUserInfo() {
            partnerAPI.getUserInfo_element request_x = new partnerAPI.getUserInfo_element();
            partnerAPI.getUserInfoResponse_element response_x;
            Map<String, partnerAPI.getUserInfoResponse_element> response_map_x = new Map<String, partnerAPI.getUserInfoResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'getUserInfo',
              'urn:partner.soap.sforce.com',
              'getUserInfoResponse',
              'partnerAPI.getUserInfoResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.DescribeGlobalTheme describeGlobalTheme() {
            partnerAPI.describeGlobalTheme_element request_x = new partnerAPI.describeGlobalTheme_element();
            partnerAPI.describeGlobalThemeResponse_element response_x;
            Map<String, partnerAPI.describeGlobalThemeResponse_element> response_map_x = new Map<String, partnerAPI.describeGlobalThemeResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describeGlobalTheme',
              'urn:partner.soap.sforce.com',
              'describeGlobalThemeResponse',
              'partnerAPI.describeGlobalThemeResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.DescribeApprovalLayoutResult describeApprovalLayout(String sObjectType,String[] approvalProcessNames) {
            partnerAPI.describeApprovalLayout_element request_x = new partnerAPI.describeApprovalLayout_element();
            request_x.sObjectType = sObjectType;
            request_x.approvalProcessNames = approvalProcessNames;
            partnerAPI.describeApprovalLayoutResponse_element response_x;
            Map<String, partnerAPI.describeApprovalLayoutResponse_element> response_map_x = new Map<String, partnerAPI.describeApprovalLayoutResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describeApprovalLayout',
              'urn:partner.soap.sforce.com',
              'describeApprovalLayoutResponse',
              'partnerAPI.describeApprovalLayoutResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.DescribeCompactLayout[] describePrimaryCompactLayouts(String[] sObjectTypes) {
            partnerAPI.describePrimaryCompactLayouts_element request_x = new partnerAPI.describePrimaryCompactLayouts_element();
            request_x.sObjectTypes = sObjectTypes;
            partnerAPI.describePrimaryCompactLayoutsResponse_element response_x;
            Map<String, partnerAPI.describePrimaryCompactLayoutsResponse_element> response_map_x = new Map<String, partnerAPI.describePrimaryCompactLayoutsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describePrimaryCompactLayouts',
              'urn:partner.soap.sforce.com',
              'describePrimaryCompactLayoutsResponse',
              'partnerAPI.describePrimaryCompactLayoutsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.QueryResult queryMore(String queryLocator) {
            partnerAPI.queryMore_element request_x = new partnerAPI.queryMore_element();
            request_x.queryLocator = queryLocator;
            partnerAPI.queryMoreResponse_element response_x;
            Map<String, partnerAPI.queryMoreResponse_element> response_map_x = new Map<String, partnerAPI.queryMoreResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'queryMore',
              'urn:partner.soap.sforce.com',
              'queryMoreResponse',
              'partnerAPI.queryMoreResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.DescribeSearchableEntityResult[] describeSearchableEntities(Boolean includeOnlyEntitiesWithTabs) {
            partnerAPI.describeSearchableEntities_element request_x = new partnerAPI.describeSearchableEntities_element();
            request_x.includeOnlyEntitiesWithTabs = includeOnlyEntitiesWithTabs;
            partnerAPI.describeSearchableEntitiesResponse_element response_x;
            Map<String, partnerAPI.describeSearchableEntitiesResponse_element> response_map_x = new Map<String, partnerAPI.describeSearchableEntitiesResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describeSearchableEntities',
              'urn:partner.soap.sforce.com',
              'describeSearchableEntitiesResponse',
              'partnerAPI.describeSearchableEntitiesResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.DescribeLayoutResult describeLayout(String sObjectType,String layoutName,String[] recordTypeIds) {
            partnerAPI.describeLayout_element request_x = new partnerAPI.describeLayout_element();
            request_x.sObjectType = sObjectType;
            request_x.layoutName = layoutName;
            request_x.recordTypeIds = recordTypeIds;
            partnerAPI.describeLayoutResponse_element response_x;
            Map<String, partnerAPI.describeLayoutResponse_element> response_map_x = new Map<String, partnerAPI.describeLayoutResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describeLayout',
              'urn:partner.soap.sforce.com',
              'describeLayoutResponse',
              'partnerAPI.describeLayoutResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.DescribeAppMenuResult describeAppMenu(String appMenuType,String networkId) {
            partnerAPI.describeAppMenu_element request_x = new partnerAPI.describeAppMenu_element();
            request_x.appMenuType = appMenuType;
            request_x.networkId = networkId;
            partnerAPI.describeAppMenuResponse_element response_x;
            Map<String, partnerAPI.describeAppMenuResponse_element> response_map_x = new Map<String, partnerAPI.describeAppMenuResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describeAppMenu',
              'urn:partner.soap.sforce.com',
              'describeAppMenuResponse',
              'partnerAPI.describeAppMenuResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.LeadConvertResult[] convertLead(partnerAPI.LeadConvert[] leadConverts) {
            partnerAPI.convertLead_element request_x = new partnerAPI.convertLead_element();
            request_x.leadConverts = leadConverts;
            partnerAPI.convertLeadResponse_element response_x;
            Map<String, partnerAPI.convertLeadResponse_element> response_map_x = new Map<String, partnerAPI.convertLeadResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'convertLead',
              'urn:partner.soap.sforce.com',
              'convertLeadResponse',
              'partnerAPI.convertLeadResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.DescribeSoqlListViewResult describeSObjectListViews(String sObjectType,Boolean recentsOnly,String isSoqlCompatible,Integer limit_x,Integer offset) {
            partnerAPI.describeSObjectListViews_element request_x = new partnerAPI.describeSObjectListViews_element();
            request_x.sObjectType = sObjectType;
            request_x.recentsOnly = recentsOnly;
            request_x.isSoqlCompatible = isSoqlCompatible;
            request_x.limit_x = limit_x;
            request_x.offset = offset;
            partnerAPI.describeSObjectListViewsResponse_element response_x;
            Map<String, partnerAPI.describeSObjectListViewsResponse_element> response_map_x = new Map<String, partnerAPI.describeSObjectListViewsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describeSObjectListViews',
              'urn:partner.soap.sforce.com',
              'describeSObjectListViewsResponse',
              'partnerAPI.describeSObjectListViewsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.DeleteResult[] delete_x(String[] ids) {
            partnerAPI.delete_element request_x = new partnerAPI.delete_element();
            request_x.ids = ids;
            partnerAPI.deleteResponse_element response_x;
            Map<String, partnerAPI.deleteResponse_element> response_map_x = new Map<String, partnerAPI.deleteResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'delete',
              'urn:partner.soap.sforce.com',
              'deleteResponse',
              'partnerAPI.deleteResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.LoginResult login(String username,String password) {
            partnerAPI.login_element request_x = new partnerAPI.login_element();
            request_x.username = username;
            request_x.password = password;
            partnerAPI.loginResponse_element response_x;
            Map<String, partnerAPI.loginResponse_element> response_map_x = new Map<String, partnerAPI.loginResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'login',
              'urn:partner.soap.sforce.com',
              'loginResponse',
              'partnerAPI.loginResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.QueryResult queryAll(String queryString) {
            partnerAPI.queryAll_element request_x = new partnerAPI.queryAll_element();
            request_x.queryString = queryString;
            partnerAPI.queryAllResponse_element response_x;
            Map<String, partnerAPI.queryAllResponse_element> response_map_x = new Map<String, partnerAPI.queryAllResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'queryAll',
              'urn:partner.soap.sforce.com',
              'queryAllResponse',
              'partnerAPI.queryAllResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.SaveResult[] update_x(partnerAPISobject.sObject_x[] sObjects) {
            partnerAPI.update_element request_x = new partnerAPI.update_element();
            request_x.sObjects = sObjects;
            partnerAPI.updateResponse_element response_x;
            Map<String, partnerAPI.updateResponse_element> response_map_x = new Map<String, partnerAPI.updateResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'update',
              'urn:partner.soap.sforce.com',
              'updateResponse',
              'partnerAPI.updateResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.EmptyRecycleBinResult[] emptyRecycleBin(String[] ids) {
            partnerAPI.emptyRecycleBin_element request_x = new partnerAPI.emptyRecycleBin_element();
            request_x.ids = ids;
            partnerAPI.emptyRecycleBinResponse_element response_x;
            Map<String, partnerAPI.emptyRecycleBinResponse_element> response_map_x = new Map<String, partnerAPI.emptyRecycleBinResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'emptyRecycleBin',
              'urn:partner.soap.sforce.com',
              'emptyRecycleBinResponse',
              'partnerAPI.emptyRecycleBinResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.DescribeCompactLayoutsResult describeCompactLayouts(String sObjectType,String[] recordTypeIds) {
            partnerAPI.describeCompactLayouts_element request_x = new partnerAPI.describeCompactLayouts_element();
            request_x.sObjectType = sObjectType;
            request_x.recordTypeIds = recordTypeIds;
            partnerAPI.describeCompactLayoutsResponse_element response_x;
            Map<String, partnerAPI.describeCompactLayoutsResponse_element> response_map_x = new Map<String, partnerAPI.describeCompactLayoutsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describeCompactLayouts',
              'urn:partner.soap.sforce.com',
              'describeCompactLayoutsResponse',
              'partnerAPI.describeCompactLayoutsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.DescribeSoqlListViewResult describeSoqlListViews(partnerAPI.DescribeSoqlListViewsRequest request) {
            partnerAPI.describeSoqlListViews_element request_x = new partnerAPI.describeSoqlListViews_element();
            request_x.request = request;
            partnerAPI.describeSoqlListViewsResponse_element response_x;
            Map<String, partnerAPI.describeSoqlListViewsResponse_element> response_map_x = new Map<String, partnerAPI.describeSoqlListViewsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describeSoqlListViews',
              'urn:partner.soap.sforce.com',
              'describeSoqlListViewsResponse',
              'partnerAPI.describeSoqlListViewsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.DescribePathAssistantsResult describePathAssistants(String sObjectType,String picklistValue,String[] recordTypeIds) {
            partnerAPI.describePathAssistants_element request_x = new partnerAPI.describePathAssistants_element();
            request_x.sObjectType = sObjectType;
            request_x.picklistValue = picklistValue;
            request_x.recordTypeIds = recordTypeIds;
            partnerAPI.describePathAssistantsResponse_element response_x;
            Map<String, partnerAPI.describePathAssistantsResponse_element> response_map_x = new Map<String, partnerAPI.describePathAssistantsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describePathAssistants',
              'urn:partner.soap.sforce.com',
              'describePathAssistantsResponse',
              'partnerAPI.describePathAssistantsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.DescribeAvailableQuickActionResult[] describeAvailableQuickActions(String contextType) {
            partnerAPI.describeAvailableQuickActions_element request_x = new partnerAPI.describeAvailableQuickActions_element();
            request_x.contextType = contextType;
            partnerAPI.describeAvailableQuickActionsResponse_element response_x;
            Map<String, partnerAPI.describeAvailableQuickActionsResponse_element> response_map_x = new Map<String, partnerAPI.describeAvailableQuickActionsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describeAvailableQuickActions',
              'urn:partner.soap.sforce.com',
              'describeAvailableQuickActionsResponse',
              'partnerAPI.describeAvailableQuickActionsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.GetDeletedResult getDeleted(String sObjectType,DateTime startDate,DateTime endDate) {
            partnerAPI.getDeleted_element request_x = new partnerAPI.getDeleted_element();
            request_x.sObjectType = sObjectType;
            request_x.startDate = startDate;
            request_x.endDate = endDate;
            partnerAPI.getDeletedResponse_element response_x;
            Map<String, partnerAPI.getDeletedResponse_element> response_map_x = new Map<String, partnerAPI.getDeletedResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'getDeleted',
              'urn:partner.soap.sforce.com',
              'getDeletedResponse',
              'partnerAPI.getDeletedResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.DescribeTabSetResult[] describeTabs() {
            partnerAPI.describeTabs_element request_x = new partnerAPI.describeTabs_element();
            partnerAPI.describeTabsResponse_element response_x;
            Map<String, partnerAPI.describeTabsResponse_element> response_map_x = new Map<String, partnerAPI.describeTabsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describeTabs',
              'urn:partner.soap.sforce.com',
              'describeTabsResponse',
              'partnerAPI.describeTabsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.SearchResult search_x(String searchString) {
            partnerAPI.search_element request_x = new partnerAPI.search_element();
            request_x.searchString = searchString;
            partnerAPI.searchResponse_element response_x;
            Map<String, partnerAPI.searchResponse_element> response_map_x = new Map<String, partnerAPI.searchResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'search',
              'urn:partner.soap.sforce.com',
              'searchResponse',
              'partnerAPI.searchResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.SendEmailResult[] sendEmail(partnerAPI.Email[] messages) {
            partnerAPI.sendEmail_element request_x = new partnerAPI.sendEmail_element();
            request_x.messages = messages;
            partnerAPI.sendEmailResponse_element response_x;
            Map<String, partnerAPI.sendEmailResponse_element> response_map_x = new Map<String, partnerAPI.sendEmailResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'sendEmail',
              'urn:partner.soap.sforce.com',
              'sendEmailResponse',
              'partnerAPI.sendEmailResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.GetUpdatedResult getUpdated(String sObjectType,DateTime startDate,DateTime endDate) {
            partnerAPI.getUpdated_element request_x = new partnerAPI.getUpdated_element();
            request_x.sObjectType = sObjectType;
            request_x.startDate = startDate;
            request_x.endDate = endDate;
            partnerAPI.getUpdatedResponse_element response_x;
            Map<String, partnerAPI.getUpdatedResponse_element> response_map_x = new Map<String, partnerAPI.getUpdatedResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'getUpdated',
              'urn:partner.soap.sforce.com',
              'getUpdatedResponse',
              'partnerAPI.getUpdatedResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.SendEmailResult[] sendEmailMessage(String[] ids) {
            partnerAPI.sendEmailMessage_element request_x = new partnerAPI.sendEmailMessage_element();
            request_x.ids = ids;
            partnerAPI.sendEmailMessageResponse_element response_x;
            Map<String, partnerAPI.sendEmailMessageResponse_element> response_map_x = new Map<String, partnerAPI.sendEmailMessageResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'sendEmailMessage',
              'urn:partner.soap.sforce.com',
              'sendEmailMessageResponse',
              'partnerAPI.sendEmailMessageResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.RenderEmailTemplateResult[] renderEmailTemplate(partnerAPI.RenderEmailTemplateRequest[] renderRequests) {
            partnerAPI.renderEmailTemplate_element request_x = new partnerAPI.renderEmailTemplate_element();
            request_x.renderRequests = renderRequests;
            partnerAPI.renderEmailTemplateResponse_element response_x;
            Map<String, partnerAPI.renderEmailTemplateResponse_element> response_map_x = new Map<String, partnerAPI.renderEmailTemplateResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'renderEmailTemplate',
              'urn:partner.soap.sforce.com',
              'renderEmailTemplateResponse',
              'partnerAPI.renderEmailTemplateResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.UpsertResult[] upsert_x(String externalIDFieldName,partnerAPISobject.sObject_x[] sObjects) {
            partnerAPI.upsert_element request_x = new partnerAPI.upsert_element();
            request_x.externalIDFieldName = externalIDFieldName;
            request_x.sObjects = sObjects;
            partnerAPI.upsertResponse_element response_x;
            Map<String, partnerAPI.upsertResponse_element> response_map_x = new Map<String, partnerAPI.upsertResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'upsert',
              'urn:partner.soap.sforce.com',
              'upsertResponse',
              'partnerAPI.upsertResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.QueryResult query(String queryString) {
            partnerAPI.query_element request_x = new partnerAPI.query_element();
            request_x.queryString = queryString;
            partnerAPI.queryResponse_element response_x;
            Map<String, partnerAPI.queryResponse_element> response_map_x = new Map<String, partnerAPI.queryResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'query',
              'urn:partner.soap.sforce.com',
              'queryResponse',
              'partnerAPI.queryResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.DescribeQuickActionResult[] describeQuickActions(String[] quickActions) {
            partnerAPI.describeQuickActions_element request_x = new partnerAPI.describeQuickActions_element();
            request_x.quickActions = quickActions;
            partnerAPI.describeQuickActionsResponse_element response_x;
            Map<String, partnerAPI.describeQuickActionsResponse_element> response_map_x = new Map<String, partnerAPI.describeQuickActionsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describeQuickActions',
              'urn:partner.soap.sforce.com',
              'describeQuickActionsResponse',
              'partnerAPI.describeQuickActionsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.PerformQuickActionResult[] performQuickActions(partnerAPI.PerformQuickActionRequest[] quickActions) {
            partnerAPI.performQuickActions_element request_x = new partnerAPI.performQuickActions_element();
            request_x.quickActions = quickActions;
            partnerAPI.performQuickActionsResponse_element response_x;
            Map<String, partnerAPI.performQuickActionsResponse_element> response_map_x = new Map<String, partnerAPI.performQuickActionsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'performQuickActions',
              'urn:partner.soap.sforce.com',
              'performQuickActionsResponse',
              'partnerAPI.performQuickActionsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.DescribeSObjectResult[] describeSObjects(String[] sObjectType) {
            partnerAPI.describeSObjects_element request_x = new partnerAPI.describeSObjects_element();
            request_x.sObjectType = sObjectType;
            partnerAPI.describeSObjectsResponse_element response_x;
            Map<String, partnerAPI.describeSObjectsResponse_element> response_map_x = new Map<String, partnerAPI.describeSObjectsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describeSObjects',
              'urn:partner.soap.sforce.com',
              'describeSObjectsResponse',
              'partnerAPI.describeSObjectsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.KnowledgeSettings describeKnowledgeSettings() {
            partnerAPI.describeKnowledgeSettings_element request_x = new partnerAPI.describeKnowledgeSettings_element();
            partnerAPI.describeKnowledgeSettingsResponse_element response_x;
            Map<String, partnerAPI.describeKnowledgeSettingsResponse_element> response_map_x = new Map<String, partnerAPI.describeKnowledgeSettingsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describeKnowledgeSettings',
              'urn:partner.soap.sforce.com',
              'describeKnowledgeSettingsResponse',
              'partnerAPI.describeKnowledgeSettingsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.UndeleteResult[] undelete_x(String[] ids) {
            partnerAPI.undelete_element request_x = new partnerAPI.undelete_element();
            request_x.ids = ids;
            partnerAPI.undeleteResponse_element response_x;
            Map<String, partnerAPI.undeleteResponse_element> response_map_x = new Map<String, partnerAPI.undeleteResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'undelete',
              'urn:partner.soap.sforce.com',
              'undeleteResponse',
              'partnerAPI.undeleteResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPISobject.sObject_x[] retrieve_x(String fieldList,String sObjectType,String[] ids) {
            partnerAPI.retrieve_element request_x = new partnerAPI.retrieve_element();
            request_x.fieldList = fieldList;
            request_x.sObjectType = sObjectType;
            request_x.ids = ids;
            partnerAPI.retrieveResponse_element response_x;
            Map<String, partnerAPI.retrieveResponse_element> response_map_x = new Map<String, partnerAPI.retrieveResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'retrieve',
              'urn:partner.soap.sforce.com',
              'retrieveResponse',
              'partnerAPI.retrieveResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.DescribeThemeResult describeTheme(String[] sobjectType) {
            partnerAPI.describeTheme_element request_x = new partnerAPI.describeTheme_element();
            request_x.sobjectType = sobjectType;
            partnerAPI.describeThemeResponse_element response_x;
            Map<String, partnerAPI.describeThemeResponse_element> response_map_x = new Map<String, partnerAPI.describeThemeResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describeTheme',
              'urn:partner.soap.sforce.com',
              'describeThemeResponse',
              'partnerAPI.describeThemeResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.DescribeNounResult[] describeNouns(String[] nouns,Boolean onlyRenamed,Boolean includeFields) {
            partnerAPI.describeNouns_element request_x = new partnerAPI.describeNouns_element();
            request_x.nouns = nouns;
            request_x.onlyRenamed = onlyRenamed;
            request_x.includeFields = includeFields;
            partnerAPI.describeNounsResponse_element response_x;
            Map<String, partnerAPI.describeNounsResponse_element> response_map_x = new Map<String, partnerAPI.describeNounsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describeNouns',
              'urn:partner.soap.sforce.com',
              'describeNounsResponse',
              'partnerAPI.describeNounsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.ExecuteListViewResult executeListView(partnerAPI.ExecuteListViewRequest request) {
            partnerAPI.executeListView_element request_x = new partnerAPI.executeListView_element();
            request_x.request = request;
            partnerAPI.executeListViewResponse_element response_x;
            Map<String, partnerAPI.executeListViewResponse_element> response_map_x = new Map<String, partnerAPI.executeListViewResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'executeListView',
              'urn:partner.soap.sforce.com',
              'executeListViewResponse',
              'partnerAPI.executeListViewResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.DescribeVisualForceResult describeVisualForce(Boolean includeAllDetails,String namespacePrefix) {
            partnerAPI.describeVisualForce_element request_x = new partnerAPI.describeVisualForce_element();
            request_x.includeAllDetails = includeAllDetails;
            request_x.namespacePrefix = namespacePrefix;
            partnerAPI.describeVisualForceResponse_element response_x;
            Map<String, partnerAPI.describeVisualForceResponse_element> response_map_x = new Map<String, partnerAPI.describeVisualForceResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describeVisualForce',
              'urn:partner.soap.sforce.com',
              'describeVisualForceResponse',
              'partnerAPI.describeVisualForceResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.DescribeSObjectResult describeSObject(String sObjectType) {
            partnerAPI.describeSObject_element request_x = new partnerAPI.describeSObject_element();
            request_x.sObjectType = sObjectType;
            partnerAPI.describeSObjectResponse_element response_x;
            Map<String, partnerAPI.describeSObjectResponse_element> response_map_x = new Map<String, partnerAPI.describeSObjectResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describeSObject',
              'urn:partner.soap.sforce.com',
              'describeSObjectResponse',
              'partnerAPI.describeSObjectResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.GetServerTimestampResult getServerTimestamp() {
            partnerAPI.getServerTimestamp_element request_x = new partnerAPI.getServerTimestamp_element();
            partnerAPI.getServerTimestampResponse_element response_x;
            Map<String, partnerAPI.getServerTimestampResponse_element> response_map_x = new Map<String, partnerAPI.getServerTimestampResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'getServerTimestamp',
              'urn:partner.soap.sforce.com',
              'getServerTimestampResponse',
              'partnerAPI.getServerTimestampResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.QuickActionTemplateResult[] retrieveQuickActionTemplates(String[] quickActionNames,String contextId) {
            partnerAPI.retrieveQuickActionTemplates_element request_x = new partnerAPI.retrieveQuickActionTemplates_element();
            request_x.quickActionNames = quickActionNames;
            request_x.contextId = contextId;
            partnerAPI.retrieveQuickActionTemplatesResponse_element response_x;
            Map<String, partnerAPI.retrieveQuickActionTemplatesResponse_element> response_map_x = new Map<String, partnerAPI.retrieveQuickActionTemplatesResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'retrieveQuickActionTemplates',
              'urn:partner.soap.sforce.com',
              'retrieveQuickActionTemplatesResponse',
              'partnerAPI.retrieveQuickActionTemplatesResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.SetPasswordResult setPassword(String userId,String password) {
            partnerAPI.setPassword_element request_x = new partnerAPI.setPassword_element();
            request_x.userId = userId;
            request_x.password = password;
            partnerAPI.setPasswordResponse_element response_x;
            Map<String, partnerAPI.setPasswordResponse_element> response_map_x = new Map<String, partnerAPI.setPasswordResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'setPassword',
              'urn:partner.soap.sforce.com',
              'setPasswordResponse',
              'partnerAPI.setPasswordResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.ResetPasswordResult resetPassword(String userId) {
            partnerAPI.resetPassword_element request_x = new partnerAPI.resetPassword_element();
            request_x.userId = userId;
            partnerAPI.resetPasswordResponse_element response_x;
            Map<String, partnerAPI.resetPasswordResponse_element> response_map_x = new Map<String, partnerAPI.resetPasswordResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'resetPassword',
              'urn:partner.soap.sforce.com',
              'resetPasswordResponse',
              'partnerAPI.resetPasswordResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.DescribeSoftphoneLayoutResult describeSoftphoneLayout() {
            partnerAPI.describeSoftphoneLayout_element request_x = new partnerAPI.describeSoftphoneLayout_element();
            partnerAPI.describeSoftphoneLayoutResponse_element response_x;
            Map<String, partnerAPI.describeSoftphoneLayoutResponse_element> response_map_x = new Map<String, partnerAPI.describeSoftphoneLayoutResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describeSoftphoneLayout',
              'urn:partner.soap.sforce.com',
              'describeSoftphoneLayoutResponse',
              'partnerAPI.describeSoftphoneLayoutResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.SaveResult[] create(partnerAPISobject.sObject_x[] sObjects) {
            partnerAPI.create_element request_x = new partnerAPI.create_element();
            request_x.sObjects = sObjects;
            partnerAPI.createResponse_element response_x;
            Map<String, partnerAPI.createResponse_element> response_map_x = new Map<String, partnerAPI.createResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'create',
              'urn:partner.soap.sforce.com',
              'createResponse',
              'partnerAPI.createResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.DescribeSearchLayoutResult[] describeSearchLayouts(String[] sObjectType) {
            partnerAPI.describeSearchLayouts_element request_x = new partnerAPI.describeSearchLayouts_element();
            request_x.sObjectType = sObjectType;
            partnerAPI.describeSearchLayoutsResponse_element response_x;
            Map<String, partnerAPI.describeSearchLayoutsResponse_element> response_map_x = new Map<String, partnerAPI.describeSearchLayoutsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describeSearchLayouts',
              'urn:partner.soap.sforce.com',
              'describeSearchLayoutsResponse',
              'partnerAPI.describeSearchLayoutsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.MergeResult[] merge_x(partnerAPI.MergeRequest[] request) {
            partnerAPI.merge_element request_x = new partnerAPI.merge_element();
            request_x.request = request;
            partnerAPI.mergeResponse_element response_x;
            Map<String, partnerAPI.mergeResponse_element> response_map_x = new Map<String, partnerAPI.mergeResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'merge',
              'urn:partner.soap.sforce.com',
              'mergeResponse',
              'partnerAPI.mergeResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public partnerAPI.InvalidateSessionsResult[] invalidateSessions(String[] sessionIds) {
            partnerAPI.invalidateSessions_element request_x = new partnerAPI.invalidateSessions_element();
            request_x.sessionIds = sessionIds;
            partnerAPI.invalidateSessionsResponse_element response_x;
            Map<String, partnerAPI.invalidateSessionsResponse_element> response_map_x = new Map<String, partnerAPI.invalidateSessionsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'invalidateSessions',
              'urn:partner.soap.sforce.com',
              'invalidateSessionsResponse',
              'partnerAPI.invalidateSessionsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
        public void logout() {
            partnerAPI.logout_element request_x = new partnerAPI.logout_element();
            partnerAPI.logoutResponse_element response_x;
            Map<String, partnerAPI.logoutResponse_element> response_map_x = new Map<String, partnerAPI.logoutResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'logout',
              'urn:partner.soap.sforce.com',
              'logoutResponse',
              'partnerAPI.logoutResponse_element'}
            );
            response_x = response_map_x.get('response_x');
        }
        public partnerAPI.DescribeSearchScopeOrderResult[] describeSearchScopeOrder() {
            partnerAPI.describeSearchScopeOrder_element request_x = new partnerAPI.describeSearchScopeOrder_element();
            partnerAPI.describeSearchScopeOrderResponse_element response_x;
            Map<String, partnerAPI.describeSearchScopeOrderResponse_element> response_map_x = new Map<String, partnerAPI.describeSearchScopeOrderResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'urn:partner.soap.sforce.com',
              'describeSearchScopeOrder',
              'urn:partner.soap.sforce.com',
              'describeSearchScopeOrderResponse',
              'partnerAPI.describeSearchScopeOrderResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
    }
}