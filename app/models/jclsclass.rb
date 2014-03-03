class Jclsclass < ActiveRecord::Base
  attr_accessible :CityPopulation, :DayFriday, :DayMonday, :DaySaturday, :DaySunday, :DayThursday, :DayTuesday, :DayWednesday, :Deleted, :EndDate, :FacilityObjectID, :FormatBS, :FormatCQ, :FormatCT, :FormatEX, :FormatJP, :FormatJR, :FormatPT, :FormatR, :FormatSL, :FormatST, :FormatTD, :InstructorObjectID, :LocationChange, :Misc, :NearbyFacility, :NearbyFacilityMiles, :NewClass, :ObjectID, :PhonePrimary, :StartDate, :X_Time_X, :ZipCodePopulation
	self.table_name = "JclsClass"
	set_primary_key :ObjectID

	belongs_to :facility, :foreign_key => "FacilityObjectID"


end
