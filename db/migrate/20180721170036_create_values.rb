class CreateValues < ActiveRecord::Migration[5.2]
  def change
    create_table :values do |t|
      t.datetime :date
      t.string :value

      t.belongs_to :sensor, index: true, foreign_key: true

      t.timestamps null: false
      end
  end
end
