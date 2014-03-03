# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20131121012711) do

  create_table "Person", :primary_key => "ObjectID", :force => true do |t|
    t.datetime "BirthDate"
    t.string   "EMail"
    t.string   "FirstName"
    t.string   "FullName"
    t.string   "Gender"
    t.string   "LastName"
    t.string   "PhonePrimary"
    t.string   "PhoneFax"
    t.string   "NickName"
    t.string   "PhoneSecondary"
    t.string   "SSN"
    t.integer  "UserPersonObjectID"
    t.boolean  "SendSpecials"
    t.boolean  "SendCatalog"
    t.boolean  "SendToOthers"
    t.boolean  "SendNews"
  end

  add_index "person", ["FirstName", "LastName"], :name => "Person_firstname_lastname_index"

  create_table "UserPerson", :primary_key => "ObjectID", :force => true do |t|
    t.boolean  "AllowLogon"
    t.boolean  "AutoLockout"
    t.datetime "UPDateTime"
    t.string   "DeletedUserIDKey"
    t.string   "DeletedAutoLockoutKey"
    t.boolean  "Deleted"
    t.string   "DeletedAllowLogonKey"
    t.string   "Password"
    t.string   "UserID"
    t.boolean  "PWForceChange"
    t.string   "PWHelpQuestion"
    t.string   "PWHelpAnswer"
    t.string   "EncUserID"
  end

  create_table "UserPersonRole", :force => true do |t|
    t.integer "RoleOID"
    t.integer "UserPersonOID"
  end

  create_table "address", :primary_key => "ObjectID", :force => true do |t|
    t.integer "AssociatedObjectID"
    t.string  "City"
    t.string  "AddressType"
    t.integer "CountryObjectID"
    t.integer "StateObjectID"
    t.string  "ZipCode"
    t.string  "AssociatedType"
    t.string  "Address1"
    t.string  "Address2"
    t.string  "Address3"
  end

  create_table "all_globals", :force => true do |t|
    t.string   "category"
    t.string   "key_name"
    t.integer  "value_type"
    t.string   "str_value"
    t.integer  "int_value"
    t.decimal  "dec_value",      :precision => 13, :scale => 3
    t.datetime "date_value"
    t.boolean  "boo_value"
    t.datetime "effective_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "cff", :primary_key => "ObjectID", :force => true do |t|
    t.decimal "cffrate",           :precision => 15, :scale => 7
    t.integer "SystemCFFObjectID"
    t.integer "FranchiseObjectID"
  end

  create_table "district", :primary_key => "ObjectID", :force => true do |t|
    t.string  "DistrictName"
    t.boolean "Deleted"
    t.integer "CountryObjectID"
    t.integer "DistrictManagerObjectID"
    t.integer "StateObjectID"
    t.string  "DistrictCode"
    t.decimal "CommissionPct",           :precision => 15, :scale => 7
  end

  create_table "eftglobals", :force => true do |t|
    t.datetime "ACHCutoffDate"
    t.datetime "ACHDocsCutoffDate"
    t.datetime "CCCutoffDate"
    t.datetime "CCDocsCutoffDate"
    t.integer  "ObjectID"
    t.integer  "StudentIDLengthMin"
    t.integer  "StudentIDLengthMax"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "facility", :primary_key => "ObjectID", :force => true do |t|
    t.boolean  "ExWeb"
    t.string   "EMail"
    t.boolean  "LocChange"
    t.integer  "FacilityNumber"
    t.boolean  "Approved"
    t.string   "AddressLocalArea"
    t.datetime "EndMonth"
    t.boolean  "Deleted"
    t.boolean  "CenterCode"
    t.datetime "StartMonth"
    t.integer  "InstructorObjectID"
    t.string   "Name"
    t.string   "Highway"
    t.string   "Landmark"
    t.integer  "DistrictObjectID"
    t.boolean  "AttributeCC"
    t.boolean  "AttributeCH"
    t.string   "PhoneFax"
    t.string   "PhonePrimary"
    t.string   "Notes"
    t.boolean  "AttributeKD"
    t.boolean  "AttributeMA"
    t.boolean  "AttributeLK"
    t.boolean  "AttributeRB"
    t.boolean  "AttributeSH"
    t.boolean  "AttributeWF"
    t.boolean  "AttributePT"
    t.boolean  "AttributeST"
    t.boolean  "AttributeWT"
    t.boolean  "AttributeXT"
    t.string   "PhoneSecondary"
    t.string   "Directions"
  end

  create_table "facilityinstructor", :primary_key => "ObjectID", :force => true do |t|
    t.string  "Lastname"
    t.boolean "ShowOrder"
    t.string  "PendingAction"
    t.integer "InstructorObjectID"
    t.integer "FacilityObjectID"
    t.string  "FirstName"
    t.boolean "Pending"
  end

  create_table "franchise", :primary_key => "ObjectID", :force => true do |t|
    t.string   "Comments"
    t.boolean  "PrintLetter"
    t.boolean  "FloatingSub"
    t.integer  "InstructorAccountObjectID"
    t.string   "FranchiseTypeAddendum"
    t.datetime "DateAcknowledged"
    t.datetime "BeginningRptDate"
    t.integer  "InstructorObjectID"
    t.datetime "DateAgreementSigned"
    t.datetime "DateTrainingMatSent"
    t.string   "FranchiseType"
    t.integer  "DistrictObjectID"
    t.datetime "ExpirationDate"
    t.datetime "CFFDate"
    t.string   "FeeRcvd"
    t.decimal  "FeeAmount",                 :precision => 13, :scale => 2
    t.datetime "DateApplicationRcvd"
    t.datetime "DateCSPrinted"
    t.boolean  "Inactive"
    t.datetime "DateAgreementSent"
    t.boolean  "CFFPctCalc"
    t.boolean  "MainFranchise"
    t.decimal  "MonthlyMin",                :precision => 13, :scale => 2
  end

  create_table "globals", :force => true do |t|
    t.decimal  "ACHTransactionFee",      :precision => 13, :scale => 2
    t.string   "AdminEMail"
    t.string   "AdminMailerFrom"
    t.string   "Host"
    t.string   "Organization"
    t.string   "UserName"
    t.datetime "AccountingDate"
    t.decimal  "CCTransactionFee",       :precision => 13, :scale => 2
    t.decimal  "PaymentChangeFee",       :precision => 13, :scale => 2
    t.datetime "DailyDate"
    t.integer  "DailyFileIndex"
    t.decimal  "InsufficientFundsFee",   :precision => 13, :scale => 2
    t.decimal  "InstructorSignUpFee",    :precision => 13, :scale => 2
    t.string   "MacolaReceive"
    t.string   "MacolaSend"
    t.integer  "ObjectID"
    t.integer  "PasswordExpirationDays"
    t.decimal  "StudentSignUpFee",       :precision => 13, :scale => 2
    t.datetime "TranHistoryDate"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "instructor", :primary_key => "ObjectID", :force => true do |t|
    t.datetime "InsuranceStartDate"
    t.boolean  "InsPrintCertificate"
    t.datetime "BreachDate"
    t.boolean  "MonitoredPass"
    t.string   "PSALevel"
    t.string   "PSAYear"
    t.boolean  "PrintNewInst"
    t.boolean  "Coordinator"
    t.integer  "CatalogCount"
    t.integer  "MediaCount"
    t.boolean  "SubstituteFeePayed"
    t.datetime "MusicASCAPPaid"
    t.string   "Status"
    t.datetime "InsuranceEndDate"
    t.boolean  "InsurancePaid"
    t.datetime "CPRExpirationDate"
    t.integer  "InsuranceTypeObjectID"
    t.integer  "MonAssistObjectID"
    t.boolean  "PrintResign"
    t.boolean  "Trainer"
    t.string   "WorkshopGrade"
    t.string   "BreachStatus"
    t.integer  "SubstituteFeeBilled"
    t.string   "InstructorID"
    t.datetime "DateCertified"
    t.string   "WorkshopTestStatus"
    t.decimal  "BreachAmount",          :precision => 13, :scale => 2
    t.string   "Notes"
    t.datetime "MonitoredDate"
    t.boolean  "PrintTraineeLbl"
    t.boolean  "MonAssistVideo"
    t.integer  "PersonObjectID"
    t.string   "StatusReason"
    t.integer  "WorkshopObjectID"
    t.string   "MediaFormat"
  end

  create_table "instructoraccount", :primary_key => "ObjectID", :force => true do |t|
    t.string  "Status"
    t.integer "InstructorObjectID"
    t.integer "FacilityObjectID"
    t.string  "Name"
    t.integer "FranchiseObjectID"
    t.boolean "NewInstructor"
    t.integer "JBSAccountObjectID"
  end

  create_table "insurance", :primary_key => "ObjectID", :force => true do |t|
    t.datetime "InsuranceStartDate"
    t.decimal  "InsRate",               :precision => 13, :scale => 2
    t.boolean  "Deleted"
    t.string   "InsurancePolicyNumber"
    t.datetime "InsuranceEndDate"
    t.string   "InsType"
    t.string   "InsuranceKind"
  end

  create_table "jclsclass", :primary_key => "ObjectID", :force => true do |t|
    t.datetime "EndDate"
    t.boolean  "DayWednesday"
    t.boolean  "DaySaturday"
    t.string   "ZipCodePopulation"
    t.string   "NearbyFacilityMiles"
    t.boolean  "FormatR"
    t.boolean  "Deleted"
    t.string   "CityPopulation"
    t.boolean  "FormatCQ"
    t.boolean  "FormatBS"
    t.integer  "InstructorObjectID"
    t.boolean  "FormatCT"
    t.boolean  "FormatEX"
    t.boolean  "FormatJP"
    t.boolean  "NewClass"
    t.boolean  "FormatJR"
    t.integer  "FacilityObjectID"
    t.boolean  "FormatTD"
    t.boolean  "FormatSL"
    t.boolean  "FormatPT"
    t.boolean  "FormatST"
    t.string   "Misc"
    t.datetime "X_Time_X"
    t.datetime "StartDate"
    t.boolean  "DaySunday"
    t.boolean  "DayMonday"
    t.boolean  "DayTuesday"
    t.string   "PhonePrimary"
    t.string   "NearbyFacility"
    t.boolean  "LocationChange"
    t.boolean  "DayThursday"
    t.boolean  "DayFriday"
  end

  create_table "jfsglobals", :force => true do |t|
    t.datetime "AccountingMonth"
    t.string   "ContactEmail"
    t.string   "ContactName"
    t.string   "ContactSubject"
    t.decimal  "FranMonthMin",    :precision => 13, :scale => 2
    t.integer  "MIRCutoffDay"
    t.decimal  "MIRLateFee",      :precision => 13, :scale => 2
    t.integer  "ObjectID"
    t.decimal  "SubstituteFee",   :precision => 13, :scale => 2
    t.decimal  "WeeklyFee",       :precision => 13, :scale => 2
    t.string   "ResTermMsg"
    t.string   "ResTermSub"
    t.integer  "GLEntryNo"
    t.boolean  "ProcessES"
    t.decimal  "SubMIRLateFee",   :precision => 13, :scale => 2
    t.integer  "SubMIRCutoffDay"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "qc_evaluations", :primary_key => "ObjectID", :force => true do |t|
    t.string   "Comments"
    t.integer  "ReportObjectID"
    t.integer  "InstructorObjectID"
    t.boolean  "Miles"
    t.datetime "X_Date_X"
    t.boolean  "Video"
    t.string   "Result"
  end

  create_table "qc_evalutions", :primary_key => "ObjectID", :force => true do |t|
    t.string   "Comments"
    t.integer  "ReportObjectID"
    t.integer  "InstructorObjectID"
    t.boolean  "Miles"
    t.datetime "X_Date_X"
    t.boolean  "Video"
    t.string   "Result"
  end

  create_table "qc_nexteval", :primary_key => "ObjectID", :force => true do |t|
    t.datetime "LastEvalDate"
    t.integer  "InstructorObjectID"
    t.string   "LastEvalResult"
    t.integer  "CoordinatorObjectID"
    t.boolean  "Video"
    t.datetime "NextEvalDate"
  end

  create_table "qc_reports", :primary_key => "ObjectID", :force => true do |t|
    t.datetime "ReportPeriod"
    t.datetime "PayrollPeriod"
    t.integer  "CoordinatorObjectID"
    t.boolean  "IsApproved"
    t.integer  "DMObjectID"
  end

  create_table "role", :primary_key => "ObjectID", :force => true do |t|
    t.boolean "AutomaticRole"
    t.string  "ApplicationName"
    t.string  "ButtonText"
    t.string  "PlainText"
    t.string  "RoleID"
    t.string  "TemplateName"
    t.integer "TimeOut"
    t.boolean "LockOut"
  end

  create_table "royaltybilling", :primary_key => "ObjectID", :force => true do |t|
    t.integer "RoyaltyBilled"
    t.integer "InstructorObjectID"
    t.integer "RoyaltyNameObjID"
  end

  create_table "users", :force => true do |t|
    t.string   "email"
    t.string   "password_hash"
    t.string   "password_salt"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "workshop", :primary_key => "ObjectID", :force => true do |t|
    t.datetime "WorkshopStartDate"
    t.boolean  "Complete"
    t.string   "City"
    t.integer  "CountryObjectID"
    t.integer  "StateObjectID"
    t.integer  "DistrictObjectID"
    t.datetime "WorkshopEndDate"
    t.integer  "TrainerObjectID"
  end

end
