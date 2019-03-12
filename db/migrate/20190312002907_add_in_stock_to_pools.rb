class AddInStockToPools < ActiveRecord::Migration[5.2]
  def change
    add_column :pools, :in_stock, :boolean, default: false
  end
end
