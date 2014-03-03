class Workshop < ActiveRecord::Base
  attr_accessible :City, :Complete, :CountryObjectID, :DistrictObjectID, :ObjectID, :StateObjectID, :TrainerObjectID, :WorkshopEndDate, :WorkshopStartDate
	
	self.table_name = "Workshop"
	set_primary_key :ObjectID
	has_many :instructors, :foreign_key => "WorkshopObjectID"
	belongs_to :trainer, :class_name => "Instructor", :foreign_key => "TrainerObjectID"
 	belongs_to :district, :foreign_key => "DistrictObjectID"
end
