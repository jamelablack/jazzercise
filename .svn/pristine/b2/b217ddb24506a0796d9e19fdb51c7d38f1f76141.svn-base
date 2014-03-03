class CreateEftglobals < ActiveRecord::Migration
  def change
    create_table :eftglobals do |t|
      t.datetime :ACHCutoffDate
      t.datetime :ACHDocsCutoffDate
      t.datetime :CCCutoffDate
      t.datetime :CCDocsCutoffDate
      t.integer :ObjectID
      t.integer :StudentIDLengthMin
      t.integer :StudentIDLengthMax

      t.timestamps
    end
  end
end
