class CreateCffs < ActiveRecord::Migration
  def change
    create_table :cff, {:id => false}  do |t|
      t.decimal :cffrate, :precision => 15, :scale => 7
      t.integer :ObjectID
      t.integer :SystemCFFObjectID
      t.integer :FranchiseObjectID


     # t.timestamps
    end
    
    execute('ALTER TABLE cff ADD PRIMARY KEY (ObjectID)')
    execute('ALTER TABLE cff MODIFY COLUMN ObjectID INT NOT NULL AUTO_INCREMENT')
    
  end
end