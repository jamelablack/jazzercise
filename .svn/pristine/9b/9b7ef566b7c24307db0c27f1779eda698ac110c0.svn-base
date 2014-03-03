class CreateInsurances < ActiveRecord::Migration
  def change
    create_table :insurance, {:id => false}  do |t|
      t.datetime :InsuranceStartDate
      t.decimal :InsRate, :precision => 13, :scale => 2
      t.integer :ObjectID
      t.boolean :Deleted
      t.string :InsurancePolicyNumber
      t.datetime :InsuranceEndDate
      t.string :InsType
      t.string :InsuranceKind

# t.timestamps
    end
    
    execute('ALTER TABLE insurance ADD PRIMARY KEY (ObjectID)')
    execute('ALTER TABLE insurance MODIFY COLUMN ObjectID INT NOT NULL AUTO_INCREMENT')
    
  end
end