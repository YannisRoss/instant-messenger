# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(email: 'rossiadisj@gmail.com', password: 'password')
User.create(email: 'fitnessgrampacer@test.com', password: 'pacertest')
User.create(email: 'johnnyrossy@ymail.com', password: 'password')

puts "#{User.all.size} users created"