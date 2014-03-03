class CreateInstructors < ActiveRecord::Migration
  def change
      create_table :instructor, {:id => false}  do |t|
      t.datetime :InsuranceStartDate
      t.boolean :InsPrintCertificate
      t.datetime :BreachDate
      t.boolean :MonitoredPass
      t.string :PSALevel
      t.string :PSAYear
      t.boolean :PrintNewInst
      t.boolean :Coordinator
      t.integer :CatalogCount
      t.integer :ObjectID
      t.integer :MediaCount
      t.boolean :SubstituteFeePayed
      t.datetime :MusicASCAPPaid
      t.string :Status
      t.datetime :InsuranceEndDate
      t.boolean :InsurancePaid
      t.datetime :CPRExpirationDate
      t.integer :InsuranceTypeObjectID
      t.integer :MonAssistObjectID
      t.boolean :PrintResign
      t.boolean :Trainer
      t.string :WorkshopGrade
      t.string :BreachStatus
      t.integer :SubstituteFeeBilled
      t.string :InstructorID
      t.datetime :DateCertified
      t.string :WorkshopTestStatus
      t.decimal :BreachAmount, :precision => 13, :scale => 2
      t.string :Notes
      t.datetime :MonitoredDate
      t.boolean :PrintTraineeLbl
      t.boolean :MonAssistVideo
      t.integer :PersonObjectID
      t.string :StatusReason
      t.integer :WorkshopObjectID
      t.string :MediaFormat

     # t.timestamps
    end
    
    execute('ALTER TABLE instructor ADD PRIMARY KEY (ObjectID)')
    execute('ALTER TABLE instructor MODIFY COLUMN ObjectID INT NOT NULL AUTO_INCREMENT')
    
  end
end
