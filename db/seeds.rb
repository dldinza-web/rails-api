# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.find_or_create_by({
  name:  "Marck",
  email: "marck@gmail2.com"
})

RentalUnit.find_or_create_by({
  address: "LaBelle, FL",
  rooms: 3,
  bathrooms: 2,
  price_cents: 400,
  user_id: user.id
})
