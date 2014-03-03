class CreateRoyaltybillings < ActiveRecord::Migration
  def change
    create_table :royaltybilling, {:id => false}  do |t|
      t.integer :ObjectID
      t.integer :RoyaltyBilled
      t.integer :InstructorObjectID
      t.integer :RoyaltyNameObjID

# t.timestamps
    end
    
    execute('ALTER TABLE royaltybilling ADD PRIMARY KEY (ObjectID)')
    execute('ALTER TABLE royaltybilling MODIFY COLUMN ObjectID INT NOT NULL AUTO_INCREMENT')
    
  end
end