BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"AccountNumber" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"Type" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES('Account-1','Sample Account for Entitlements','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES('Account-2','John Client','','','','','','','','','','','','','','','','','','');
CREATE TABLE "Contact" (
	id VARCHAR(255) NOT NULL, 
	"Salutation" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"MobilePhone" VARCHAR(255), 
	"OtherPhone" VARCHAR(255), 
	"HomePhone" VARCHAR(255), 
	"Title" VARCHAR(255), 
	"Birthdate" VARCHAR(255), 
	"MailingStreet" VARCHAR(255), 
	"MailingCity" VARCHAR(255), 
	"MailingState" VARCHAR(255), 
	"MailingPostalCode" VARCHAR(255), 
	"MailingCountry" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES('Contact-1','','John','Client','','','','','','','','','','','','','Account-2');
CREATE TABLE "litify_pm__Case_Type__c" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"litify_pm__Is_Local__c" VARCHAR(255), 
	"litify_pm__Is_Available__c" VARCHAR(255), 
	"litify_pm__Litify_com_ID__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "litify_pm__Case_Type__c" VALUES('litify_pm__Case_Type__c-1','Automobile Accident','True','False','0');
CREATE TABLE "litify_pm__Matter__c" (
	id VARCHAR(255) NOT NULL, 
	"litify_pm__Case_Type__c" VARCHAR(255), 
	"litify_pm__Client__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "litify_pm__Matter__c" VALUES('litify_pm__Matter__c-1','litify_pm__Case_Type__c-1','Account-2');
COMMIT;
