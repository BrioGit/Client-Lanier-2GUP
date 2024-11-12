BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"AccountNumber" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"litify_pm__lit_Billing_County__c" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"CleanStatus" VARCHAR(255), 
	"DunsNumber" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"litify_pm__Date_of_birth__c" VARCHAR(255), 
	"litify_pm__Email__c" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"litify_pm__First_Name__c" VARCHAR(255), 
	"litify_pm__Gender__c" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"litify_pm__lit_Is_Deceased__c" VARCHAR(255), 
	"litify_pm__Last_Called_At__c" VARCHAR(255), 
	"litify_pm__Last_Emailed_At__c" VARCHAR(255), 
	"litify_pm__Last_Name__c" VARCHAR(255), 
	"NaicsCode" VARCHAR(255), 
	"NaicsDesc" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"litify_pm__Phone_Home__c" VARCHAR(255), 
	"litify_pm__Phone_Mobile__c" VARCHAR(255), 
	"litify_pm__Phone_Other__c" VARCHAR(255), 
	"litify_pm__Phone_Work__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"litify_pm__Salutation__c" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"litify_pm__lit_Shipping_County__c" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"Sic" VARCHAR(255), 
	"SicDesc" VARCHAR(255), 
	"litify_pm__SLA__c" VARCHAR(255), 
	"litify_pm__Social_Security_Number__c" VARCHAR(255), 
	"TickerSymbol" VARCHAR(255), 
	"litify_pm__Total_Calls__c" VARCHAR(255), 
	"litify_pm__Total_Emails__c" VARCHAR(255), 
	"Tradestyle" VARCHAR(255), 
	"litify_pm__Vendor__c" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"YearStarted" VARCHAR(255), 
	"DandbCompanyId" VARCHAR(255), 
	"OperatingHoursId" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'','','Champ Kind','','','','','','','','','','','','','','','','','Pending','','','','briolabs+champ@gobrio.com','','Champ','Male','','False','','','Kind','','','','','','','','012Nq000003CSLOIA4','','','','','','','','','','','','','','','','0.0','0.0','','False','','','','','');
INSERT INTO "Account" VALUES(2,'','','Wes Mantooth','','','','','','','','','','','','','','','','','Pending','','','1975-08-12','briolabs+wes@gobrio.com','','Wes','Male','','False','','','Mantooth','','','','','','','','012Nq000003CSLOIA4','','','','','','','','','','','','','','','','0.0','0.0','','False','','','','','');
CREATE TABLE "Account_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "Account_rt_mapping" VALUES('012Nq000003CSLNIA4','Business');
INSERT INTO "Account_rt_mapping" VALUES('012Nq000003CSLOIA4','Individual');
CREATE TABLE "DandBCompany" (
	id INTEGER NOT NULL, 
	"DunsNumber" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "OperatingHours" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"TimeZone" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "litify_pm__Case_Type__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"litify_pm__ExternalId__c" VARCHAR(255), 
	"litify_pm__Is_Available__c" VARCHAR(255), 
	"litify_pm__Litigation_Type__c" VARCHAR(255), 
	"litify_pm__LRN_Case_Type__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "litify_pm__Case_Type__c" VALUES(1,'Automobile Accident','','True','','');
CREATE TABLE "litify_pm__Companion__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "litify_pm__Default_Matter_Team__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "litify_pm__Firm__c" (
	id INTEGER NOT NULL, 
	"litify_pm__ExternalId__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "litify_pm__Intake__c" (
	id INTEGER NOT NULL, 
	"litify_pm__Browser__c" VARCHAR(255), 
	"litify_pm__Case_Address_1__c" VARCHAR(255), 
	"litify_pm__Case_Address_2__c" VARCHAR(255), 
	"litify_pm__Case_City__c" VARCHAR(255), 
	"litify_pm__Case_Postal_Code__c" VARCHAR(255), 
	"litify_pm__Case_Quality_Score__c" VARCHAR(255), 
	"litify_pm__Case_State__c" VARCHAR(255), 
	"litify_pm__Converted_Date__c" VARCHAR(255), 
	"litify_pm__Description__c" VARCHAR(255), 
	"litify_pm__Device_Type2__c" VARCHAR(255), 
	"litify_pm__Device_Type__c" VARCHAR(255), 
	"litify_pm__Display_Name__c" VARCHAR(255), 
	"litify_pm__Email__c" VARCHAR(255), 
	"litify_pm__lit_Exact_Source__c" VARCHAR(255), 
	"litify_pm__First_Name__c" VARCHAR(255), 
	"litify_pm__Incident_Date__c" VARCHAR(255), 
	"litify_pm__Intake_Assigned_to_Current_User__c" VARCHAR(255), 
	"litify_pm__IsConverted__c" VARCHAR(255), 
	"litify_pm__Last_Called_At__c" VARCHAR(255), 
	"litify_pm__Last_Emailed_At__c" VARCHAR(255), 
	"litify_pm__Last_Name__c" VARCHAR(255), 
	"litify_pm__Matter_Created_Date__c" VARCHAR(255), 
	"litify_pm__Open_Date__c" VARCHAR(255), 
	"litify_pm__Phone__c" VARCHAR(255), 
	"litify_pm__Qualified__c" VARCHAR(255), 
	"litify_pm__Questionnaire_End_Date__c" VARCHAR(255), 
	"litify_pm__Questionnaire_Last_Modified__c" VARCHAR(255), 
	"litify_pm__Questions_and_answers__c" VARCHAR(255), 
	"litify_pm__Questionnaire_Start_Date__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"litify_pm__Referred_Out_Date__c" VARCHAR(255), 
	"litify_pm__Retainer_Agreement_Sent_Date__c" VARCHAR(255), 
	"litify_pm__Retainer_Agreement_Signed__c" VARCHAR(255), 
	"litify_pm__Search_Engine__c" VARCHAR(255), 
	"litify_pm__Sign_Up_Method__c" VARCHAR(255), 
	"litify_pm__Source_Type__c" VARCHAR(255), 
	"litify_pm__Status__c" VARCHAR(255), 
	"litify_pm__Statute_of_Limitations_Date__c" VARCHAR(255), 
	"litify_pm__Total_Calls__c" VARCHAR(255), 
	"litify_pm__Total_Emails__c" VARCHAR(255), 
	"litify_pm__Turn_Down_Details__c" VARCHAR(255), 
	"litify_pm__Turn_Down_Reason__c" VARCHAR(255), 
	"litify_pm__Turned_Down_Date__c" VARCHAR(255), 
	"litify_pm__Under_Review_Date__c" VARCHAR(255), 
	"litify_pm__UTM_Campaign__c" VARCHAR(255), 
	"litify_pm__UTM_Content__c" VARCHAR(255), 
	"litify_pm__UTM_Medium__c" VARCHAR(255), 
	"litify_pm__UTM_Source__c" VARCHAR(255), 
	"litify_pm__UTM_Term__c" VARCHAR(255), 
	"litify_pm__Working_Date__c" VARCHAR(255), 
	"litify_pm__Case_Type__c" VARCHAR(255), 
	"litify_pm__Client__c" VARCHAR(255), 
	"litify_pm__Matter__c" VARCHAR(255), 
	"litify_pm__Referral__c" VARCHAR(255), 
	"litify_pm__Source__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "litify_pm__Intake__c" VALUES(1,'','','','','','','','','','','','Champ Kind | Automobile Accident','briolabs+champ@gobrio.com','','Champ','','2024-08-12T04:50:07.000+0000','False','','','Kind','','2024-08-12T04:50:07.000+0000','','False','','','','','012Nq000003CSLTIA4','','','','','','','Open','','0.0','0.0','','','','','','','','','','','1','1','','','');
CREATE TABLE "litify_pm__Intake__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "litify_pm__Intake__c_rt_mapping" VALUES('012Nq000003CSLTIA4','Active_Intake');
INSERT INTO "litify_pm__Intake__c_rt_mapping" VALUES('012Nq000003CSLUIA4','Converted_Intake');
CREATE TABLE "litify_pm__Matter_Plan__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "litify_pm__Matter_Stage_Activity__c" (
	id INTEGER NOT NULL, 
	"litify_pm__Order__c" VARCHAR(255), 
	"litify_pm__Stage_Status__c" VARCHAR(255), 
	"litify_pm__Matter__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "litify_pm__Matter_Stage__c" (
	id INTEGER NOT NULL, 
	"litify_pm__Stage_Order__c" VARCHAR(255), 
	"litify_pm__Matter_Plan__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "litify_pm__Matter__c" (
	id INTEGER NOT NULL, 
	"litify_pm__Abbreviated_Users_1__c" VARCHAR(255), 
	"litify_pm__Abbreviated_Users_2__c" VARCHAR(255), 
	"litify_pm__Abbreviated_Users_3__c" VARCHAR(255), 
	"litify_pm__Amount_Due_to_Client__c" VARCHAR(255), 
	"litify_pm__Billable_Matter__c" VARCHAR(255), 
	"litify_pm__Billing_Type__c" VARCHAR(255), 
	"litify_pm__Budget__c" VARCHAR(255), 
	"litify_pm__Case_Title__c" VARCHAR(255), 
	"litify_pm__Client_Portal_Status__c" VARCHAR(255), 
	"litify_pm__Close_Date__c" VARCHAR(255), 
	"litify_pm__Closed_Date__c" VARCHAR(255), 
	"litify_pm__Closed_Reason_Details__c" VARCHAR(255), 
	"litify_pm__Closed_Reason__c" VARCHAR(255), 
	"litify_pm__Contingency_Fee_Rate__c" VARCHAR(255), 
	"litify_pm__Description__c" VARCHAR(255), 
	"litify_pm__Discharge_Date__c" VARCHAR(255), 
	"litify_pm__Display_Name__c" VARCHAR(255), 
	"litify_pm__Docket_Number__c" VARCHAR(255), 
	"litify_pm__Fee_Amount__c" VARCHAR(255), 
	"litify_pm__FeesDueToOthers__c" VARCHAR(255), 
	"litify_pm__Filed_Date__c" VARCHAR(255), 
	"litify_pm__Gross_Recovery__c" VARCHAR(255), 
	"litify_pm__Hard_Costs__c" VARCHAR(255), 
	"litify_pm__Hourly_Rate__c" VARCHAR(255), 
	"litify_pm__Ignore_Default_Plan__c" VARCHAR(255), 
	"litify_pm__Incident_date__c" VARCHAR(255), 
	"litify_pm__Last_Called_At__c" VARCHAR(255), 
	"litify_pm__Last_Emailed_At__c" VARCHAR(255), 
	"litify_pm__Limitations_date_satisfied__c" VARCHAR(255), 
	"litify_pm__Lost_Reason__c" VARCHAR(255), 
	"litify_pm__Manual_Statute_of_Limitations__c" VARCHAR(255), 
	"litify_pm__Matter_Address_1__c" VARCHAR(255), 
	"litify_pm__Matter_Address_2__c" VARCHAR(255), 
	"litify_pm__Matter_City__c" VARCHAR(255), 
	"litify_pm__Matter_Has_Budget__c" VARCHAR(255), 
	"litify_pm__Matter_Postal_Code__c" VARCHAR(255), 
	"litify_pm__Matter_State__c" VARCHAR(255), 
	"litify_pm__Matter_Team_Modified__c" VARCHAR(255), 
	"litify_pm__Moved_to_Litigation__c" VARCHAR(255), 
	"litify_pm__Net_Attorney_Fee__c" VARCHAR(255), 
	"litify_pm__Net_Recovery__c" VARCHAR(255), 
	"litify_pm__Notify_users_when_budget_reached__c" VARCHAR(255), 
	"litify_pm__Open_Date__c" VARCHAR(255), 
	"litify_pm__Pending_Date__c" VARCHAR(255), 
	"litify_pm__Pre_Lit_Offer_Amount__c" VARCHAR(255), 
	"litify_pm__Soft_Costs__c" VARCHAR(255), 
	"litify_pm__Source_Type__c" VARCHAR(255), 
	"litify_pm__Status__c" VARCHAR(255), 
	"litify_pm__Statute_Of_Limitations__c" VARCHAR(255), 
	"litify_pm__Total_Calls__c" VARCHAR(255), 
	"litify_pm__Total_Emails__c" VARCHAR(255), 
	"litify_pm__Total_Matter_Value__c" VARCHAR(255), 
	"litify_pm__Trial_Date__c" VARCHAR(255), 
	"litify_pm__Turn_Down_Details__c" VARCHAR(255), 
	"litify_pm__Use_same_client_location__c" VARCHAR(255), 
	"litify_pm__lit_Exact_Source__c" VARCHAR(255), 
	"litify_pm__lit_Matter_County__c" VARCHAR(255), 
	"litify_pm__lit_Partner_Attorney_Fee__c" VARCHAR(255), 
	"litify_pm__lit_Referral_Partner_Fee_Percent__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"litify_pm__Case_Type__c" VARCHAR(255), 
	"litify_pm__Client__c" VARCHAR(255), 
	"litify_pm__Companion__c" VARCHAR(255), 
	"litify_pm__Court__c" VARCHAR(255), 
	"litify_pm__Default_Matter_Team__c" VARCHAR(255), 
	"litify_pm__Matter_Plan__c" VARCHAR(255), 
	"litify_pm__Matter_Stage_Activity__c" VARCHAR(255), 
	"litify_pm__OpposingParty__c" VARCHAR(255), 
	"litify_pm__Primary_Intake__c" VARCHAR(255), 
	"litify_pm__Referral__c" VARCHAR(255), 
	"litify_pm__Source__c" VARCHAR(255), 
	"litify_pm__Starting_Matter_Stage_Override__c" VARCHAR(255), 
	"litify_pm__lit_Referral_Partner__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "litify_pm__Matter__c" VALUES(1,'','','','','True','','','','Open','','','','','','','','Wes Mantooth | Automobile Accident','','','','','','','','False','','','','False','','False','','','','False','','','False','','','','','2024-08-11','','','','','Open','','0.0','0.0','0.0','','','True','','','','','012Nq000003CSLVIA4','1','2','','','','','','','','','','','');
CREATE TABLE "litify_pm__Matter__c_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "litify_pm__Matter__c_rt_mapping" VALUES('012Nq000003CSLVIA4','Billable_Matter');
INSERT INTO "litify_pm__Matter__c_rt_mapping" VALUES('012Nq000003CSLWIA4','Non_Billable_Matter');
CREATE TABLE "litify_pm__Referral__c" (
	id INTEGER NOT NULL, 
	"litify_pm__Client_First_Name__c" VARCHAR(255), 
	"litify_pm__Client_Last_Name__c" VARCHAR(255), 
	"litify_pm__Case_Type__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "litify_pm__Source__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
COMMIT;
