class CreateJfsglobals < ActiveRecord::Migration
  def change
    create_table :jfsglobals do |t|
      t.datetime :AccountingMonth
      t.string :ContactEmail
      t.string :ContactName
      t.string :ContactSubject
      t.decimal :FranMonthMin, :precision => 13, :scale => 2
      t.integer :MIRCutoffDay
      t.decimal :MIRLateFee, :precision => 13, :scale => 2
      t.integer :ObjectID
      t.decimal :SubstituteFee, :precision => 13, :scale => 2
      t.decimal :WeeklyFee, :precision => 13, :scale => 2
      t.string :ResTermMsg
      t.string :ResTermSub
      t.integer :GLEntryNo
      t.boolean :ProcessES
      t.decimal :SubMIRLateFee
      t.integer :SubMIRCutoffDay

      t.timestamps
    end
  end
end
