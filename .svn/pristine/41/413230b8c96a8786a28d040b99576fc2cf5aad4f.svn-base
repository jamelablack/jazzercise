class CreateQcNextevals < ActiveRecord::Migration
  def change
    create_table :qc_nexteval, {:id => false}  do |t|
      t.datetime :LastEvalDate
      t.integer :ObjectID
      t.integer :InstructorObjectID
      t.string :LastEvalResult
      t.integer :CoordinatorObjectID
      t.boolean :Video
      t.datetime :NextEvalDate

     # t.timestamps
    end
    
    execute('ALTER TABLE qc_nexteval ADD PRIMARY KEY (ObjectID)')
    execute('ALTER TABLE qc_nexteval MODIFY COLUMN ObjectID INT NOT NULL AUTO_INCREMENT')
    
  end
end