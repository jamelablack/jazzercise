class CreateQcEvaluations < ActiveRecord::Migration
  def change
    create_table :qc_evaluations, {:id => false}  do |t|
      t.string :Comments
      t.integer :ObjectID
      t.integer :ReportObjectID
      t.integer :InstructorObjectID
      t.boolean :Miles
      t.datetime :X_Date_X
      t.boolean :Video
      t.string :Result

# t.timestamps
    end
    
    execute('ALTER TABLE qc_evaluations ADD PRIMARY KEY (ObjectID)')
    execute('ALTER TABLE qc_evaluations MODIFY COLUMN ObjectID INT NOT NULL AUTO_INCREMENT')
    
  end
end