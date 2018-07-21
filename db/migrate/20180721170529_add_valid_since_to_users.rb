class AddValidSinceToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :valid_since, :datetime
  end
end
