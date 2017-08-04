class AddAttributeToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :attribute, :string
  end
end
