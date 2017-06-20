class Dish < ApplicationRecord
  attribute :price, :money # will behave like money type

  belongs_to :user
end
