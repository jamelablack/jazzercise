class Global < ActiveRecord::Base
  attr_accessible :ACHTransactionFee, :AccountingDate, :AdminEMail, :AdminMailerFrom, :CCTransactionFee, :DailyDate, :DailyFileIndex, :PasswordExpirationDays, :Host, :InstructorSignUpFee, :InsufficientFundsFee, :MacolaReceive, :MacolaSend, :ObjectID, :Organization, :PaymentChangeFee, :StudentSignUpFee, :TransHistoryDate, :UserName
end
