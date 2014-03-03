class QcNexteval < ActiveRecord::Base
  attr_accessible :CoordinatorObjectID, :InstructorObjectID, :LastEvalDate, :LastEvalResult, :NextEvalDate, :ObjectID, :Video
	self.table_name = "QcNextEval"
	set_primary_key :ObjectID
	belongs_to :instructor, :foreign_key => "InstructorObjectID"
	belongs_to :instructors, :foreign_key => "CoordinatorObjectID"
end
