class CreateDevices < ActiveRecord::Migration[5.2]
  def change
    create_table :devices do |t|
      t.string :ip
      t.string :name
      t.string :location
      t.string :status

      t.belongs_to :user, index: true, foreign_key: true

      t.timestamps null: false
      end
  end
end
