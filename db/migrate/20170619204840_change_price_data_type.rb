class ChangePriceDataType < ActiveRecord::Migration[5.0]
  def change
    change_column :dishes, :price, :money
  end
end
