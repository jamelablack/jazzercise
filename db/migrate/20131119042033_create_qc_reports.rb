class CreateQcReports < ActiveRecord::Migration
  def change
    create_table :qc_reports, {:id => false}  do |t|
      t.integer :ObjectID
      t.datetime :ReportPeriod
      t.datetime :PayrollPeriod
      t.integer :CoordinatorObjectID
      t.boolean :IsApproved
      t.integer :DMObjectID

 
     # t.timestamps
    end
    
    execute('ALTER TABLE qc_reports ADD PRIMARY KEY (ObjectID)')
    execute('ALTER TABLE qc_reports MODIFY COLUMN ObjectID INT NOT NULL AUTO_INCREMENT')
    
  end
end