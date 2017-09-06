class AddsItemNumberToDish < ActiveRecord::Migration[5.0]
  def change
    add_column :dishes, :item_number, :integer
  end
end
