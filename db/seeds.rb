# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

weather = Weather.create(temp: 16, precipitation: 2, humidity: 92, wind: 3, city_id: 1)
city = City.create(name: "Vancouver")