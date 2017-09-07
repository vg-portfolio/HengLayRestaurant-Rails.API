class DishSerializer < ActiveModel::Serializer
  attributes :id, :name, :khmer_name, :description, :price, :price2, :price3, :size_option, :item_number, :category_id, :item_number, :seasonal
end
