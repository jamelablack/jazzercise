class CreateInstructoraccounts < ActiveRecord::Migration
  def change
      create_table :instructoraccount, {:id => false}  do |t|
      t.integer :ObjectID
      t.string :Status
      t.integer :InstructorObjectID
      t.integer :FacilityObjectID
      t.string :Name
      t.integer :FranchiseObjectID
      t.boolean :NewInstructor
      t.integer :JBSAccountObjectID


     # t.timestamps
    end
    
    execute('ALTER TABLE instructoraccount ADD PRIMARY KEY (ObjectID)')
    execute('ALTER TABLE instructoraccount MODIFY COLUMN ObjectID INT NOT NULL AUTO_INCREMENT')
    
  end
end