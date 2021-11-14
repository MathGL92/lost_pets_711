# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do
  Pet.create(
    name: Faker::Name.first_name,
    species: 'kangourou',
    found_on: Faker::Date.in_date_period,
    address: Faker::Address.city
  )
end
