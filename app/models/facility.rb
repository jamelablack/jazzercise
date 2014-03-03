class Facility < ActiveRecord::Base
  attr_accessible :AddressLocalArea, :Approved, :AttributeCC, :AttributeCH, :AttributeKD, :AttributeLK, :AttributeMA, :AttributePT, :AttributeRB, :AttributeSH, :AttributeST, :AttributeWF, :AttributeWT, :AttributeXT, :CenterCode, :Deleted, :Directions, :DistrictObjectID, :EMail, :EndMonth, :ExWeb, :FacilityNumber, :Highway, :InstructorObjectID, :Landmark, :LocChange, :Name, :Notes, :ObjectID, :PhoneFax, :PhonePrimary, :PhoneSecondary, :StartMonth
 self.table_name = "Facility"
  set_primary_key :ObjectID
  has_many :jclsclasses, :foreign_key => "FacilityObjectID"
  has_one :instructor_account, :foreign_key => "FacilityObjectID"
  has_one :address, :foreign_key => "AssociatedObjectID"
  belongs_to :instructor, :foreign_key => "InstructorObjectID"

end
