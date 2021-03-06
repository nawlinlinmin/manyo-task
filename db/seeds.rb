# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
2.times do |n|
  name = Faker::Games::Pokemon.name
  email = Faker::Internet.email
  password = "password"
  admin = "true"
  User.create!(name: name,
               email: email,
               password: password,
               password_confirmation: password,
               admin: admin,
              )
end
User.create!(name:  "super",
             email: "super@gmail.com",
             password:  "111111",
             password_confirmation: "111111",
             admin: true)

Label.create([
          { name: "Self study" },
          { name: "Class" },
          { name: "Question" },
          { name: "on hold" },
          ])
