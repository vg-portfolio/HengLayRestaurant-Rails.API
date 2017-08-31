# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.create({email:'henglayrestaurant@gmail.com', password:'henglayeee'})

Category.create([
  { category_type: 'Appetizers'},
  { category_type: 'Salads'},
  { category_type: 'Noodle Soup'},
  { category_type: 'Fried Noodle'},
  { category_type: 'Rice Dish'},
  { category_type: 'Special Dinner Soup'},
  { category_type: 'Fried Fish'},
  { category_type: 'Pork, Chicken, Beef'},
  { category_type: 'Beverages'},
  { category_type: 'Traditional Khmer Food'}
  ])
