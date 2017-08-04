class AddPsersonToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :person, :integer
  end
end
