class AddOwnerToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :owner, :string
  end
end
