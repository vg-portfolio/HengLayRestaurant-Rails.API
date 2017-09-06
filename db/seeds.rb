# frozen_string_literal: false
# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

<<<<<<< HEAD

# User.create({email:'henglayrestaurant@gmail.com', password:'henglayeee'})
#
# Category.create([
#   { category_type: 'Appetizers'},
#   { category_type: 'Salads'},
#   { category_type: 'Noodle Soup'},
#   { category_type: 'Fried Noodle'},
#   { category_type: 'Rice Dish'},
#   { category_type: 'Special Dinner Soup'},
#   { category_type: 'Fried Fish'},
#   { category_type: 'Pork, Chicken, Beef'},
#   { category_type: 'Beverages'},
#   { category_type: 'Traditional Khmer Food'}
#   ])

Dish.create([
  { name: 'Spring Roll (3)',
    description: 'Shredded lettuce, Cucumber, Mint combined with slice Pork and Shrimp. Then wrapped in soften rice paper.',
    price: '6',
    user_id: '1',
    category_id: '1' },
  ])
=======
users = User.create({
  email: 'henglayrestaurant@gmail.com',
  password: 'qwer'
  })

categories = Category.create([
  { category_type: 'Appetizers' },
  { category_type: 'Salads' },
  { category_type: 'Noodle Soup' },
  { category_type: 'Fried Noodle' },
  { category_type: 'Rice Dish' },
  { category_type: 'Special Dinner Soup' },
  { category_type: 'Fried Fish' },
  { category_type: 'Traditional Khmer Food' },
  { category_type: 'Pork, Chicken, Beef' },
  { category_type: 'Beverages' },
  ])

dishes = Dish.create([
  {
    name: 'Spring Roll (3)',
    description: 'Shredded lettuce, Cucumber, Mint combined with slice Pork and Shrimp. Then wrapped in soften rice paper.',
    price: '6',
    item_number: 1,
    category_id: 1,
    user_id: 1,
  },
  {
    name: 'Egg Roll (5)',
    description: 'Taro, carrot, onion, pork, wrapped in spring roll skin',
    price: '3.50',
    item_number: 2,
    category_id: 1,
    user_id: 1,
  },
  {
    name: 'Beef Teriyaki',
    description: 'Beef marinated in garlic, lemongrass,lame leaf,  sesame and soy sauce',
    price: '5.50',
    item_number: 3,
    category_id: 1,
    user_id: 1,
  },
  {
    name: 'Chicken Wings (8)',
    description: 'Jumbo chicken wings marinated in homemade sauce.',
    price: '8',
    item_number: 4,
    category_id: 1,
    user_id: 1,
  },
  {
    name: 'Spicy Chicken Wings (8)',
    description: 'Jumbo chicken wings marinated in homemade sauce and chili sauce.',
    price: '8.50',
    item_number: 5,
    category_id: 1,
    user_id: 1,
  },
  {
    name: 'Roast Quails',
    description: 'Roast quails served on bed of lettuce and lemon juice with black pepper and lime dipping sauce',
    price: '12.50',
    item_number: 6,
    category_id: 1,
    user_id: 1,
  },
  {
    name: 'Fried Squid',
    description: 'Fried calamari with crispy powder, garlic, black peppers, scallions and rice wine',
    price: '14.95',
    item_number: 7,
    category_id: 1,
    user_id: 1,
  },
  {
    name: 'Fried Shrimp',
    description: 'Fried shrimp with crispy powder, garlic, black peppers, scallions and rice wine',
    price: '12.95',
    item_number: 8,
    category_id: 1,
    user_id: 1,
  },
  {
    name: 'Chicken Feet Salad',
    price: '14.50',
    category_id: 2,
    user_id: 1,
  },
  {
    name: 'Seafood Salad',
    description: 'Shredded cabbage and red/green  pepper flavored with house special fish sauce and boneless chicken feet, or seafood.',
    price: '13.50',
    category_id: 2,
    user_id: 1,
  },
  {
    name: 'Sadao Salad',
    description: 'Sadao flavored with house special fish sauce and fish or pork belly.',
    price: '13.50',
    category_id: 2,
    user_id: 1,
  },
  {
    name: 'Papaya Salad',
    description: 'Shredded green papaya flavored with house special prahoke sauce or shrimp paste',
    price: '11.50',
    category_id: 2,
    user_id: 1,
  },
  {
    name: 'Clam Salad',
    description: 'Shredded red/greed bell pepper, jalapeno pepper and lemon grass flavored with house special prahoke sauce and surf clam.',
    price: '13.50',
    category_id: 2,
    user_id: 1,
  },
  {
    name: 'Beef Salad',
    description: 'Shredded red/greed bell pepper, jalapeno pepper, and lemon grass flavored with house special prahoke sauce and rare slice beef.',
    price: '13.50',
    category_id: 2,
    user_id: 1,
  },
  {
    name: 'Salmond Salad',
    description: 'Shredded red/greed bell pepper, jalapeno pepper, and lemon grass flavored with house special prahoke sauce and salmon.',
    price: '13.50',
    category_id: 2,
    user_id: 1,
  },
  {
    name: 'Mango Salad',
    description: 'Shredded green mango flavored with house special fish sauce and shrimp.',
    price: '13.50',
    category_id: 2,
    user_id: 1,
  },
])
>>>>>>> addsDishNum
