class AddFeaturedToPools < ActiveRecord::Migration[5.2]
  def change
    add_column :pools, :featured, :boolean, default: false
  end
end
