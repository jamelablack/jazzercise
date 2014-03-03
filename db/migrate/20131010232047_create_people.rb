class CreatePeople < ActiveRecord::Migration
  def change
    create_table :Person, {:id => false} do |t|
      t.datetime :BirthDate
      t.string :EMail
      t.string :FirstName
      t.string :FullName
      t.string :Gender
      t.string :LastName
      t.integer :ObjectID
      t.string :PhonePrimary
      t.string :PhoneFax
      t.string :NickName
      t.string :PhoneSecondary
      t.string :SSN
      t.integer :UserPersonObjectID
      t.boolean :SendSpecials
      t.boolean :SendCatalog
      t.boolean :SendToOthers
      t.boolean :SendNews

    #  t.timestamps
    end
    
    execute('ALTER TABLE Person ADD PRIMARY KEY (ObjectID)')
    execute('ALTER TABLE Person MODIFY COLUMN ObjectID INT NOT NULL AUTO_INCREMENT')
    
    add_index(:Person, [:FirstName,:LastName], :unique => false, :name => 'Person_firstname_lastname_index')
    
  end
end
