class CreateGlobals < ActiveRecord::Migration
  def change
    create_table :globals do |t|
      t.decimal :ACHTransactionFee, :precision => 13, :scale => 2
      t.string :AdminEMail
      t.string :AdminMailerFrom
      t.string :Host
      t.string :Organization
      t.string :UserName
      t.datetime :AccountingDate
      t.decimal :CCTransactionFee,:precision => 13, :scale => 2
      t.decimal :PaymentChangeFee, :precision => 13, :scale => 2
      t.datetime :DailyDate
      t.integer :DailyFileIndex
      t.decimal :InsufficientFundsFee, :precision => 13, :scale => 2
      t.decimal :InstructorSignUpFee, :precision => 13, :scale => 2
      t.string :MacolaReceive
      t.string :MacolaSend
      t.integer :ObjectID
      t.integer :PasswordExpirationDays
      t.decimal :StudentSignUpFee, :precision => 13, :scale => 2
      t.datetime :TranHistoryDate

      t.timestamps
    end
  end
end
