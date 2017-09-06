class DishSerializer < ActiveModel::Serializer
  attributes :id, :name, :khmer_name, :description, :price, :item_number, :category_id
end
