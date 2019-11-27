# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# destroy all of them
Restaurant.destroy_all

# create the restaurants
Restaurant.create(name: 'apple', address: 'gracia', phone_number: '12 12 12 12', category: 'belgian')
Restaurant.create(name: 'banana', address: 'idk', phone_number: '13 131 12 2', category: 'chinese')
Restaurant.create(name: 'orange', address: 'montjiuc', phone_number: '222222222', category: 'japanese')
Restaurant.create(name: 'pineapple', address: 'joanic', phone_number: '333333333', category: 'french')
Restaurant.create(name: 'avocado', address: 'tetuan', phone_number: '44444444', category: 'italian')

# count the restaurants
puts Restaurant.count
