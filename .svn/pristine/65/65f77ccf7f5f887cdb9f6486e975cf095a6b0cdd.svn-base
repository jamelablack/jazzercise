class UserPersonRole < ActiveRecord::Base
  attr_accessible :RoleOID, :UserOIDRoleOID, :UserPersonOID
  self.table_name = "UserPersonRole"
  belongs_to :user_person, :foreign_key => "UserPersonOID"
  belongs_to :role, :foreign_key => "RoleOID"
  
  accepts_nested_attributes_for :role, :allow_destroy => true
  
end
