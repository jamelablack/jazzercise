class CreateAllGlobals < ActiveRecord::Migration
  def change
    create_table :all_globals do |t|
      t.string :category
      t.string :key_name
      t.integer :value_type
      t.string :str_value
      t.integer :int_value
      t.decimal :dec_value, :precision => 13, :scale => 3
      t.datetime :date_value
      t.boolean :boo_value
      t.datetime :effective_date

      t.timestamps
    end
  end
end

