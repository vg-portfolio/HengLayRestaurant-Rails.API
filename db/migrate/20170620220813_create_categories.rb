class CreateCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :categories do |t|
      t.text :type, null: false, index: { unique: true }
      t.text :type_khmer, null: false, index: { unique: true }

      t.timestamps
    end
  end
end
