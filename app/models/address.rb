class Address < ActiveRecord::Base
  attr_accessible :Address1, :Address2, :Address3, :AddressType, :AssociatedObjectID, :AssociatedType, :City, :CountryObjectID, :ObjectID, :StateObjectID, :ZipCode
	
	self.table_name = "Address"
	set_primary_key :ObjectID
	belongs_to :instructor, :foreign_key => "AssociatedObjectID"
	belongs_to :person, :foreign_key => "AssociatedObjectID"
	belongs_to :facility, :foreign_key => "AssociatedObjectID"


end
