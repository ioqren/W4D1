class CreateUsersTable < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.timestamps

    end
    add_index :users, :name
  end
end
