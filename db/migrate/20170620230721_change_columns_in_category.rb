class ChangeColumnsInCategory < ActiveRecord::Migration[5.0]
  def change
    rename_column :categories, :type, :category_type
    rename_column :categories, :type_khmer, :category_type_khmer
  end
end
