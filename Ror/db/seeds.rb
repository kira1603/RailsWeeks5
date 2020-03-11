# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
=begin
10.times do
  Dogsister.create(name: Faker::Name.first_name)
end
10.times do
  Dog.create(name: Faker::Creature::Dog.name )
end

10.times do
  Stroll.create(dogsister_id: rand(1..10), dog_id: rand(1..10))
end
=end

10.times do
  City.create(city_name: Faker::Nation.capital_city, stroll_id: rand(1..10))
end
