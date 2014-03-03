class CreateFacilityinstructors < ActiveRecord::Migration
  def change
    create_table :facilityinstructor, {:id => false}  do |t|
      t.string :Lastname
      t.integer :ObjectID
      t.boolean :ShowOrder
      t.string :PendingAction
      t.integer :InstructorObjectID
      t.integer :FacilityObjectID
      t.string :FirstName
      t.boolean :Pending

     # t.timestamps
    end
    
    execute('ALTER TABLE facilityinstructor ADD PRIMARY KEY (ObjectID)')
    execute('ALTER TABLE facilityinstructor MODIFY COLUMN ObjectID INT NOT NULL AUTO_INCREMENT')
    
  end
end