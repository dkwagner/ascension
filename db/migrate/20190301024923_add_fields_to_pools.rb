class AddFieldsToPools < ActiveRecord::Migration[5.2]
  def change
    add_column :pools, :pool_name, :string
    add_column :pools, :width_ft, :integer
    add_column :pools, :width_in, :integer
    add_column :pools, :length_ft, :integer
    add_column :pools, :length_in, :integer
    add_column :pools, :depth_shallow_ft, :integer
    add_column :pools, :depth_shallow_in, :integer
    add_column :pools, :depth_deep_ft, :integer
    add_column :pools, :depth_deep_in, :integer
  end
end
