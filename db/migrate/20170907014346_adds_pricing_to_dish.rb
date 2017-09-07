class AddsPricingToDish < ActiveRecord::Migration[5.0]
  def change
    add_column :dishes, :seasonal, :boolean
    add_column :dishes, :size_option, :boolean
    add_column :dishes, :price2, :decimal
    add_column :dishes, :price3, :decimal
  end
end
