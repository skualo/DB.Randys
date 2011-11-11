class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :Name
      t.string :UniqueID
      t.string :Username
      t.string :keyPass

      t.timestamps
    end
  end
end
