class RemoveCategoryColFromaDish < ActiveRecord::Migration[5.0]
  def change
    remove_column :dishes, :category, :text
  end
end
