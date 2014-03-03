class CreateAddresses < ActiveRecord::Migration
  def change
  create_table :address, {:id => false}  do |t|
      t.integer :ObjectID
      t.integer :AssociatedObjectID
      t.string :City
      t.string :AddressType
      t.integer :CountryObjectID
      t.integer :StateObjectID
      t.string :ZipCode
      t.string :AssociatedType
      t.string :Address1
      t.string :Address2
      t.string :Address3


     # t.timestamps
    end
    
    execute('ALTER TABLE address ADD PRIMARY KEY (ObjectID)')
    execute('ALTER TABLE address MODIFY COLUMN ObjectID INT NOT NULL AUTO_INCREMENT')
    
  end
end