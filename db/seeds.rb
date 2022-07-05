
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

5.times do
  restaurants = Restaurant.new(name: Faker::Creature::Horse.name, address: Faker::Address.street_address, category:["chinese", "italian", "japanese", "french", "belgian"] [rand(0..4)])
  restaurants.save
end
