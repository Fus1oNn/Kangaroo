class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
    t.string :first_name
    t.string :last_name
    t.string :email, null: false
    t.string :username, null: false
    t.string :password, null: false
    t.string :status
    t.datetime :valid_since
    t.datetime :valid_until

    t.timestamps null: false
    end
    add_index :users, :email, unique: true
    add_index :users, :username, unique: true
  end
end
