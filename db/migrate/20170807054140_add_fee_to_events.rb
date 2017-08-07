class AddFeeToEvents < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :fee, :integer
    add_column :events, :explain, :text
  end
end
