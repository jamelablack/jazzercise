class QcEvaluation < ActiveRecord::Base
  attr_accessible :Comments, :InstructorObjectID, :Miles, :ObjectID, :ReportObjectID, :Result, :Video, :X_Date_X

belongs_to :instructor, :foreign_key => "InstructorObjectID"

end
