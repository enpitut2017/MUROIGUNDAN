class AddMinuteToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :minute, :integer
  end
end
