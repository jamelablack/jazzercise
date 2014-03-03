class CreateFranchises < ActiveRecord::Migration
  def change
    create_table :franchise, {:id => false}  do |t|
      t.string :Comments
      t.boolean :PrintLetter
      t.boolean :FloatingSub
      t.integer :InstructorAccountObjectID
      t.integer :ObjectID
      t.string :FranchiseTypeAddendum
      t.datetime :DateAcknowledged
      t.datetime :BeginningRptDate
      t.integer :InstructorObjectID
      t.datetime :DateAgreementSigned
      t.datetime :DateTrainingMatSent
      t.string :FranchiseType
      t.integer :DistrictObjectID
      t.datetime :ExpirationDate
      t.datetime :CFFDate
      t.string :FeeRcvd
      t.decimal :FeeAmount, :precision => 13, :scale => 2
      t.datetime :DateApplicationRcvd
      t.datetime :DateCSPrinted
      t.boolean :Inactive
      t.datetime :DateAgreementSent
      t.boolean :CFFPctCalc
      t.boolean :MainFranchise
      t.decimal :MonthlyMin, :precision => 13, :scale => 2


     # t.timestamps
    end
    
    execute('ALTER TABLE franchise ADD PRIMARY KEY (ObjectID)')
    execute('ALTER TABLE franchise MODIFY COLUMN ObjectID INT NOT NULL AUTO_INCREMENT')
    
  end
end