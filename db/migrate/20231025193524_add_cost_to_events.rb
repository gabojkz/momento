class AddCostToEvents < ActiveRecord::Migration[7.0]
  def change
    add_column :events, :cost, :decimal
  end
end
