class ChangePriceTypeInDishes < ActiveRecord::Migration[5.0]
  def change
    def self.up
      change_column :dishes, :price, :decimal
    end

    def self.down
      change_column :dishes, :price, :money
    end
  end
end
