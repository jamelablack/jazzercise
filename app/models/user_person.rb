class UserPerson < ActiveRecord::Base
  attr_accessible :AllowLogon, :AutoLockout, :Deleted, :DeletedAllowLogonKey, :DeletedAutoLockoutKey, :DeletedUserIDKey, :EncUserID, :ObjectID, :PWForceChange, :PWHelpAnswer, :X_DateTime_X, :X_Password_X
  self.table_name = "UserPerson"
  set_primary_key :ObjectID
  has_one :person, :foreign_key => "UserPersonObjectID"
  has_many :user_person_roles, :foreign_key => "UserPersonOID"
  has_many :roles, through: :user_person_roles
  
  #accepts_nested_attributes_for :roles, :allow_destroy => true
  
  accepts_nested_attributes_for :user_person_roles, :allow_destroy => true
  attr_accessible :role_ids
end
