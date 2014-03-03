class Instructor < ActiveRecord::Base
  attr_accessible :BreachAmount, :BreachDate, :BreachStatus, :CPRExpirationDate, :CatalogCount, :Coordinator, :DateCertified, :InsPrintCertificate, :InstructorID, :InsuranceEndDate, :InsurancePaid, :InsuranceStartDate, :InsuranceTypeObjectID, :MediaCount, :MediaFormat, :MonAssistObjectID, :MonAssistVideo, :MonitoredDate, :MonitoredPass, :MusicASCAPPaid, :Notes, :ObjectID, :PSALevel, :PSAYear, :PersonObjectID, :PrintNewInst, :PrintResign, :PrintTraineeLbl, :Status, :StatusReason, :SubstituteFeeBilled, :SubstituteFeePayed, :Trainer, :WorkshopGrade, :WorkshopObjectID, :WorkshopTestStatus

	self.table_name = "Instructor"
	set_primary_key :ObjectID
	belongs_to :workshop, :foreign_key => "WorkshopObjectID"
	has_many :taught_workshops, :class_name => "Workshop", :foreign_key => "TrainerObjectID"
	has_one :address,:foreign_key => "AssociatedObjectID"
	has_many :facilityinstructors, :foreign_key => "InstructorObjectID"
	has_one :franchise, :foreign_key => "InstructorObjectID"
	has_many :facilities, :foreign_key => "InstructorObjectID"
	has_one :qc_nexteval, :foreign_key => "InstructorObjectID"
	has_many :qc_nextevals, :foreign_key => "CoordinatorObjectID"
	has_many :qc_reports, :foreign_key => "CoordinatorObjectID"
	has_many :instructoraccounts, :foreign_key => "InstructorObjectID"
	belongs_to :person, :foreign_key => "PersonObjectID"


	#belongs_to :insurance, :foreign_key => "InsuranceTypeObjectID"
	#has_many :royaltybilling, :foreign_key => "InstructorObjectID"
	#has_many :qc_evalutations, :foreign_key => "InstructorObjectID"
end
