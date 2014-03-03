class CreateJclsclasses < ActiveRecord::Migration
  def change
    create_table :jclsclass, {:id => false}  do |t|
      t.datetime :EndDate
      t.boolean :DayWednesday
      t.boolean :DaySaturday
      t.string :ZipCodePopulation
      t.string :NearbyFacilityMiles
      t.boolean :FormatR
      t.integer :ObjectID
      t.boolean :Deleted
      t.string :CityPopulation
      t.boolean :FormatCQ
      t.boolean :FormatBS
      t.integer :InstructorObjectID
      t.boolean :FormatCT
      t.boolean :FormatEX
      t.boolean :FormatJP
      t.boolean :NewClass
      t.boolean :FormatJR
      t.integer :FacilityObjectID
      t.boolean :FormatTD
      t.boolean :FormatSL
      t.boolean :FormatPT
      t.boolean :FormatST
      t.string :Misc
      t.datetime :X_Time_X
      t.datetime :StartDate
      t.boolean :DaySunday
      t.boolean :DayMonday
      t.boolean :DayTuesday
      t.string :PhonePrimary
      t.string :NearbyFacility
      t.boolean :LocationChange
      t.boolean :DayThursday
      t.boolean :DayFriday

     # t.timestamps
    end
    
    execute('ALTER TABLE jclsclass ADD PRIMARY KEY (ObjectID)')
    execute('ALTER TABLE jclsclass MODIFY COLUMN ObjectID INT NOT NULL AUTO_INCREMENT')
    
  end
end