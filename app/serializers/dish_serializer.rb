class DishSerializer < ActiveModel::Serializer
  attributes :id, :name, :khmer_name, :description, :price, :category_id, :created_at
end
