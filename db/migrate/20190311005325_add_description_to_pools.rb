class AddDescriptionToPools < ActiveRecord::Migration[5.2]
  def change
    add_column :pools, :description, :text, default: ""
  end
end
