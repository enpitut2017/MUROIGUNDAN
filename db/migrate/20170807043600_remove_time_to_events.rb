class RemoveTimeToEvents < ActiveRecord::Migration[5.0]
  def change
    remove_column :events, :time, :string
    remove_column :events, :month, :integer
    remove_column :events, :day, :integer
    add_column :events, :begin_time, :datetime
    add_column :events, :end_time, :datetime
  end
end
