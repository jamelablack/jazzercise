class CreateFacilities < ActiveRecord::Migration
  def change
    create_table :facility, {:id => false}  do |t|
      t.boolean :ExWeb
      t.string :EMail
      t.boolean :LocChange
      t.integer :FacilityNumber
      t.boolean :Approved
      t.string :AddressLocalArea
      t.integer :ObjectID
      t.datetime :EndMonth
      t.boolean :Deleted
      t.boolean :CenterCode
      t.datetime :StartMonth
      t.integer :InstructorObjectID
      t.string :Name
      t.string :Highway
      t.string :Landmark
      t.integer :DistrictObjectID
      t.boolean :AttributeCC
      t.boolean :AttributeCH
      t.string :PhoneFax
      t.string :PhonePrimary
      t.string :Notes
      t.boolean :AttributeKD
      t.boolean :AttributeMA
      t.boolean :AttributeLK
      t.boolean :AttributeRB
      t.boolean :AttributeSH
      t.boolean :AttributeWF
      t.boolean :AttributePT
      t.boolean :AttributeST
      t.boolean :AttributeWT
      t.boolean :AttributeXT
      t.string :PhoneSecondary
      t.string :Directions


     # t.timestamps
    end
    
    execute('ALTER TABLE facility ADD PRIMARY KEY (ObjectID)')
    execute('ALTER TABLE facility MODIFY COLUMN ObjectID INT NOT NULL AUTO_INCREMENT')
    
  end
end