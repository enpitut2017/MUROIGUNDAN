class AddCourceToEvent < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :cource, :integer
  end
end
