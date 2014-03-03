class Insurance < ActiveRecord::Base
  attr_accessible :Deleted, :InsRate, :InsType, :InsuranceEndDate, :InsuranceKind, :InsurancePolicyNumber, :InsuranceStartDate, :ObjectID
	set_primary_key :ObjectID
  	has_many :instructor, :foreign_key => "InsuranceTypeObjectID"


end
