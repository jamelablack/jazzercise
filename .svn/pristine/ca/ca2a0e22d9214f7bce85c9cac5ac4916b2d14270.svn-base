class CreateUserPersonRoles < ActiveRecord::Migration
  def change
    create_table :UserPersonRole do |t|
      t.integer :RoleOID
      t.integer :UserPersonOID
     # t.timestamps
    end
    
    # execute('ALTER TABLE UserPersonRole ADD PRIMARY KEY (ObjectID)')
    # execute('ALTER TABLE UserPersonRole MODIFY COLUMN ObjectID INT NOT NULL AUTO_INCREMENT')
    
  end
end
