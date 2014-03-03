class Instructoraccount < ActiveRecord::Base
  attr_accessible :FacilityObjectID, :FranchiseObjectID, :InstructorObjectID, :JBSAccountObjectID, :Name, :NewInstructor, :ObjectID, :Status

	self.table_name = "InstructorAccount"
	set_primary_key :ObjectID
	belongs_to :instructor, :foreign_key => "InstructorObjectID"
	belongs_to :facility, :foreign_key => "FacilityObjectID"

end
