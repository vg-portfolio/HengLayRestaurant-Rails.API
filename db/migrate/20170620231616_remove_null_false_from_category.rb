class RemoveNullFalseFromCategory < ActiveRecord::Migration[5.0]
  def change
    change_column :categories, :category_type_khmer, :text, :null => true
  end
end
