class CreateDistricts < ActiveRecord::Migration
  def change
  create_table :district, {:id => false}  do |t|
      t.string :DistrictName
      t.integer :ObjectID
      t.boolean :Deleted
      t.integer :CountryObjectID
      t.integer :DistrictManagerObjectID
      t.integer :StateObjectID
      t.string :DistrictCode
      t.decimal :CommissionPct, :precision => 15, :scale => 7


     # t.timestamps
    end
    
    execute('ALTER TABLE district ADD PRIMARY KEY (ObjectID)')
    execute('ALTER TABLE district MODIFY COLUMN ObjectID INT NOT NULL AUTO_INCREMENT')
    
  end
end