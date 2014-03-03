class Role < ActiveRecord::Base
  attr_accessible :ApplicationName, :AutomaticRole, :ButtonText, :LockOut, :ObjectID, :PlainText, :TemplateName, :TimeOut
  self.table_name = "Role"
  set_primary_key :ObjectID
  has_many :user_person_roles, :foreign_key => "RoleOID", inverse_of: :user_person
  has_many :user_people, through: :user_person_roles  
end
