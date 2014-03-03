class CreateQcGlobals < ActiveRecord::Migration
  def change
    create_table :qc_globals do |t|
      t.integer :ObjectID
      t.decimal :EvaluationPay, :precision => 13, :scale => 2
      t.decimal :PracticePay, :precision => 13, :scale => 2
      t.decimal :ScreeningPay, :precision => 13, :scale => 2
      t.decimal :HourlyPay, :precision => 13, :scale => 2
      t.decimal :Mileage, :precision => 6, :scale => 3
      t.integer :MileageCutoff
      t.integer :PayrollCutoffDay
      t.string :ReportPeriod
      t.string :TravelTiers
      t.decimal :VideoPay, :precision => 13, :scale => 2

      t.timestamps
    end
  end
end
