# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do
  User.create(first_name: Faker::Name.name, last_name: Faker::Name.name, email: Faker::Internet.email,
   phone_number: Faker::PhoneNumber.cell_phone, address: Faker::Address.street_address)
end
15.times do
  Book.create(name: Faker::Book.title,course_number: Faker::Book.genre, description: Faker::LeagueOfLegends.quote,
    price: Faker::Number.between(1, 10), user_id: Faker::Number.between(1, 10) )
end
