class District < ActiveRecord::Base
  attr_accessible :CommissionPct, :CountryObjectID, :Deleted, :DistrictCode, :DistrictManagerObjectID, :DistrictName, :ObjectID, :StateObjectID
	self.table_name = "District"
	set_primary_key :ObjectID
	has_many :franchise, :foreign_key => "DistrictObjectID"
	has_many :workshop, :foreign_key => "DistrictObjectID"
 	#belongs_to :district_manager, :foreign_key => "DistrictManagerObjectID"

end
