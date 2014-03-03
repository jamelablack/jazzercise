class Facilityinstructor < ActiveRecord::Base
  attr_accessible :FacilityObjectID, :FirstName, :InstructorObjectID, :Lastname, :ObjectID, :Pending, :PendingAction, :ShowOrder
	set_primary_key :ObjectID
	belongs_to :instructor, :foreign_key => "InstructorObjectID"

end
