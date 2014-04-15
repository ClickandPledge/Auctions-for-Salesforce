//Generated by wsdl2apex

global class PaaS_Cloud_Response {
    global class ccTransactionResult {
        global String AdditionalInfo;
        global String EchoInput;
        global String AuthorizationCode; 
        global String FraudReview;
        global String GatewayTransactionNumber;
        global Integer ResultCode;
        global String ResultData;
        global String Server;
        global String TransactionNumber;
        global String VaultGUID;
        global String Version;
        global String[] AdditionalInfo_type_info = new String[]{'AdditionalInfo','http://www.w3.org/2001/XMLSchema','string','0','1','true'};
        global String[] AuthorizationCode_type_info = new String[]{'AuthorizationCode','http://www.w3.org/2001/XMLSchema','string','0','1','true'}; 
        global String[] EchoInput_type_info = new String[]{'EchoInput','http://www.w3.org/2001/XMLSchema','string','0','1','true'};
        global String[] FraudReview_type_info = new String[]{'FraudReview','http://www.w3.org/2001/XMLSchema','string','0','1','true'};
        global String[] GatewayTransactionNumber_type_info = new String[]{'GatewayTransactionNumber','http://www.w3.org/2001/XMLSchema','string','0','1','true'}; 
        global String[] ResultCode_type_info = new String[]{'ResultCode','http://www.w3.org/2001/XMLSchema','int','0','1','false'};
        global String[] ResultData_type_info = new String[]{'ResultData','http://www.w3.org/2001/XMLSchema','string','0','1','true'};
        global String[] Server_type_info = new String[]{'Server','http://www.w3.org/2001/XMLSchema','string','0','1','true'};
        global String[] TransactionNumber_type_info = new String[]{'TransactionNumber','http://www.w3.org/2001/XMLSchema','string','0','1','true'};
        global String[] VaultGUID_type_info = new String[]{'VaultGUID','http://www.w3.org/2001/XMLSchema','string','0','1','true'};
        global String[] Version_type_info = new String[]{'Version','http://www.w3.org/2001/XMLSchema','string','0','1','true'};
        global String[] apex_schema_type_info = new String[]{'http://schemas.datacontract.org/2004/07/','true','false'};
        global String[] field_order_type_info = new String[]{'AdditionalInfo','EchoInput','FraudReview','ResultCode','ResultData','Server','TransactionNumber','VaultGUID','Version'};
    }
    global class echoData {
        global String AdditionalInfo;
        global String EchoInstraction;
        global Boolean IsValid;
        global Integer ResultCode;
        global String ResultData;
        global String Server;
        global String Version;
        global String[] AdditionalInfo_type_info = new String[]{'AdditionalInfo','http://www.w3.org/2001/XMLSchema','string','0','1','true'};
        global String[] EchoInstraction_type_info = new String[]{'EchoInstraction','http://www.w3.org/2001/XMLSchema','string','0','1','true'};
        global String[] IsValid_type_info = new String[]{'IsValid','http://www.w3.org/2001/XMLSchema','boolean','0','1','false'};
        global String[] ResultCode_type_info = new String[]{'ResultCode','http://www.w3.org/2001/XMLSchema','int','0','1','false'};
        global String[] ResultData_type_info = new String[]{'ResultData','http://www.w3.org/2001/XMLSchema','string','0','1','true'};
        global String[] Server_type_info = new String[]{'Server','http://www.w3.org/2001/XMLSchema','string','0','1','true'};
        global String[] Version_type_info = new String[]{'Version','http://www.w3.org/2001/XMLSchema','string','0','1','true'};
        global String[] apex_schema_type_info = new String[]{'http://schemas.datacontract.org/2004/07/','true','false'};
        global String[] field_order_type_info = new String[]{'AdditionalInfo','EchoInstraction','IsValid','ResultCode','ResultData','Server','Version'};
    }
}