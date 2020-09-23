# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# all_restaurants = [
# { name: "Rebstock", address: "Muttenz", phone_number: "+41 76 570 04 18", category: "french"},
# { name: "Sushi", address: "New York", phone_number: "+41 76 570 04 18", category: "japanese"},
# { name: "Silvio's Pizza", address: "Roma", phone_number: "+41 76 570 04 18", category: "italian"},
# { name: "Chinatown-Ramen", address: "Hong Kong", phone_number: "+41 76 570 04 18", category: "chinese"},
# { name: "Juncker's Waffles", address: "Brussels", phone_number: "+41 76 570 04 18", category: "belgian"},
# ]

# all_restaurants.each do |r|
#   restaurant = Restaurant.new(r)
#   restaurant.save
# end

some_reviews = [
  { content: "Is nice", restaurant_id: 1, rating: 5 },
  { content: "Look multiple reviews also work", restaurant_id: 1, rating: 5 },
  { content: "Is very sushish", restaurant_id: 2, rating: 3 },
  { content: "Best NY sushi place!", restaurant_id: 2, rating: 4 },
  { content: "Best pizza I ever ate (except mama's)", restaurant_id: 3, rating: 4 },
  { content: "Ramen is quite good actually – but the restaurant policies are terrible", restaurant_id: 4, rating: 1 },
  { content: "I can only recommend, especially with chocolate", restaurant_id: 4 },
]

some_reviews.each do |r|
  review = Review.new(r)
  review.save
end

