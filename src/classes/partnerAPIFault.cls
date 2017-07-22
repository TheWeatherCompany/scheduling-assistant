public class partnerAPIFault {
    public class InvalidFieldFault {
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:fault.partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{};
    }
    public class InvalidSObjectFault {
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:fault.partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{};
    }
    public class InvalidNewPasswordFault {
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:fault.partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{};
    }
    public class ApiFault {
        public String exceptionCode;
        public String exceptionMessage;
        public partnerAPI.ExtendedErrorDetails[] extendedErrorDetails;
        @TestVisible private String[] exceptionCode_type_info = new String[]{'exceptionCode','urn:fault.partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] exceptionMessage_type_info = new String[]{'exceptionMessage','urn:fault.partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] extendedErrorDetails_type_info = new String[]{'extendedErrorDetails','urn:fault.partner.soap.sforce.com',null,'0','-1','true'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:fault.partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'exceptionCode','exceptionMessage','extendedErrorDetails'};
    }
    public class MalformedSearchFault {
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:fault.partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{};
    }
    public class LoginFault {
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:fault.partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{};
    }
    public class ApiQueryFault {
        public Integer row;
        public Integer column;
        @TestVisible private String[] row_type_info = new String[]{'row','urn:fault.partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] column_type_info = new String[]{'column','urn:fault.partner.soap.sforce.com',null,'1','1','false'};
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:fault.partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{'row','column'};
    }
    public class InvalidQueryLocatorFault {
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:fault.partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{};
    }
    public class UnexpectedErrorFault {
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:fault.partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{};
    }
    public class InvalidIdFault {
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:fault.partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{};
    }
    public class MalformedQueryFault {
        @TestVisible private String[] apex_schema_type_info = new String[]{'urn:fault.partner.soap.sforce.com','true','false'};
        @TestVisible private String[] field_order_type_info = new String[]{};
    }
}