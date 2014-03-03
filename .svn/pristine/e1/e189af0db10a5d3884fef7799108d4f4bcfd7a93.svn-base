class Franchise < ActiveRecord::Base
  attr_accessible :BeginningRptDate, :CFFDate, :CFFPctCalc, :Comments, :DateAcknowledged, :DateAgreementSent, :DateAgreementSigned, :DateApplicationRcvd, :DateCSPrinted, :DateTrainingMatSent, :DistrictObjectID, :ExpirationDate, :FeeAmount, :FeeRcvd, :FloatingSub, :FranchiseType, :FranchiseTypeAddendum, :Inactive, :InstructorAccountObjectID, :InstructorObjectID, :MainFranchise, :MonthlyMin, :ObjectID, :PrintLetter
	self.table_name = "Franchise"
	set_primary_key :ObjectID
    belongs_to :district, :foreign_key => "DistrictObjectID"
    has_many :cffs, :foreign_key => "FranchiseObjectID"
    belongs_to :instructor, :foreign_key => "InstructorObjectID"


end
