class AddHourToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :hour, :integer
  end
end
