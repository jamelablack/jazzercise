class QcReport < ActiveRecord::Base
  attr_accessible :CoordinatorObjectID, :DMObjectID, :IsApproved, :ObjectID, :PayrollPeriod, :ReportPeriod
	self.table_name = "QcReport"
	set_primary_key :ObjectID
	belongs_to :instructor, :foreign_key => "CoordinatorObjectID"


end
