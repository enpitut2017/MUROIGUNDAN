class RemoveCourseToUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :course, :string
    add_column :users, :course, :integer
  end
end
