class RemoveCourceToUser < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :cource, :string
    add_column :users, :course, :string
  end
end
