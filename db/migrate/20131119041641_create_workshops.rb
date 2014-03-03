class CreateWorkshops < ActiveRecord::Migration
  def change
  create_table :workshop, {:id => false}  do |t|
      t.datetime :WorkshopStartDate
      t.boolean :Complete
      t.integer :ObjectID
      t.string :City
      t.integer :CountryObjectID
      t.integer :StateObjectID
      t.integer :DistrictObjectID
      t.datetime :WorkshopEndDate
      t.integer :TrainerObjectID

     # t.timestamps
    end
    
    execute('ALTER TABLE workshop ADD PRIMARY KEY (ObjectID)')
    execute('ALTER TABLE workshop MODIFY COLUMN ObjectID INT NOT NULL AUTO_INCREMENT')
    
  end
end