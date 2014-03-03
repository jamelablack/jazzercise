class Person < ActiveRecord::Base
  attr_accessible :BirthDate, :EMail, :FirstName, :FullName, :Gender, :LastName, :ObjectID, :PhonePrimary, :PhoneSecondary, :SSN, :SendCatalog, :SendNews, :SendSpecials, :SendToOthers, :UserPersonObjectID
  self.table_name = "Person"
  set_primary_key :ObjectID
  belongs_to :user_person, :foreign_key => "UserPersonObjectID"
  has_one :instructor, :foreign_key => "PersonObjectID"
  has_one :address, :foreign_key => "AssociatedObjectID"

  def full_name
    if !self.FirstName.blank? && !self.LastName.blank?
      return "#{self.FirstName} #{self.LastName}"
    else
      if !self.LastName.blank?
        return "#{self.LastName}"
      else
        if !self.FirstName.blank?
           return "#{self.FirstName}"
        else
           return '(no name provided)'
        end
      end
    end
  end
  
  end
