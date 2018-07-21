class CreateSensors < ActiveRecord::Migration[5.2]
  def change
    create_table :sensors do |t|
      t.string :name
      t.string :serial
      t.string :value
      t.string :status
      t.string :battery
      t.string :type

      t.belongs_to :device, index: true, foreign_key: true

      t.timestamps null: false
      end
  end
end
