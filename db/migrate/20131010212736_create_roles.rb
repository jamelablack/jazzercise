class CreateRoles < ActiveRecord::Migration
  def change
    create_table :Role, {:id => false}  do |t|
      t.boolean :AutomaticRole
      t.string :ApplicationName
      t.string :ButtonText
      t.integer :ObjectID
      t.string :PlainText
      t.string :RoleID
      t.string :TemplateName
      t.integer :TimeOut
      t.boolean :LockOut

     # t.timestamps
    end
    
    execute('ALTER TABLE role ADD PRIMARY KEY (ObjectID)')
    execute('ALTER TABLE role MODIFY COLUMN ObjectID INT NOT NULL AUTO_INCREMENT')
    
  end
end
