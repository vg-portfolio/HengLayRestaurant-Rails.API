class Dish < ApplicationRecord
  attribute :price, :money # will behave like money type
  attribute :price2, :money
  attribute :price3, :money
  belongs_to :category
  belongs_to :user

end
