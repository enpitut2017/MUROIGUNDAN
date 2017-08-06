class RemoveCourceToEvent < ActiveRecord::Migration[5.0]
  def change
    remove_column :events, :cource, :integer
    add_column :events, :course, :integer
    
  end
end
