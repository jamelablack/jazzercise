class QcGlobal < ActiveRecord::Base
  attr_accessible :EvaluationPay, :HourlyPay, :Mileage, :MileageCutoff, :ObjectID, :PayrollCutoffDay, :PracticePay, :ReportPeriod, :ScreeningPay, :TravelTiers, :VideoPay
end
