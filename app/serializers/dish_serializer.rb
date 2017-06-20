class DishSerializer < ActiveModel::Serializer
  attributes :id, :name, :khmer_name, :description, :price, :category
end
