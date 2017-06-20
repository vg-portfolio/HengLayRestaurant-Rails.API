class CreateDishes < ActiveRecord::Migration[5.0]
  def change
    create_table :dishes do |t|
      t.text :name, null: false, index: { unique: true }
      t.text :khmer_name
      t.text :description
      t.decimal :price
      t.text :category
      t.references :user, index: true, foreign_key: true, null: false

      t.timestamps null: false
    end
  end
end
