class CreateUserPeople < ActiveRecord::Migration
  def change
    create_table :UserPerson, {:id => false} do |t|
      t.boolean :AllowLogon
      t.boolean :AutoLockout
      t.datetime :UPDateTime
      t.string :DeletedUserIDKey
      t.string :DeletedAutoLockoutKey
      t.boolean :Deleted
      t.string :DeletedAllowLogonKey
      t.integer :ObjectID
      t.string :Password
      t.string :UserID
      t.boolean :PWForceChange
      t.string :PWHelpQuestion
      t.string :PWHelpAnswer
      t.string :EncUserID

      #t.timestamps
    end
    
    execute('ALTER TABLE UserPerson ADD PRIMARY KEY (ObjectID)')
    execute('ALTER TABLE UserPerson MODIFY COLUMN ObjectID INT NOT NULL AUTO_INCREMENT')
    
  end
end
