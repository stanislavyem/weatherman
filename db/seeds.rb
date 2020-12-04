# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

weather = Weather.create(temp: 16, precipitation: 2, humidity: 92, wind: 3, city_id: 1)
weather = Weather.create(temp: 4, precipitation: 88, humidity: 69, wind: 24, city_id: 2)
weather = Weather.create(temp: 4, precipitation: 84, humidity: 69, wind: 6, city_id: 3)
weather = Weather.create(temp: 3, precipitation: 1, humidity: 60, wind: 5, city_id: 4)
weather = Weather.create(temp: -2, precipitation: 2, humidity: 73, wind: 6, city_id: 5)
weather = Weather.create(temp: -4, precipitation: 3, humidity: 83, wind: 5, city_id: 6)
weather = Weather.create(temp: 7, precipitation: 2, humidity: 88, wind: 6, city_id: 7)
weather = Weather.create(temp: 2, precipitation: 19, humidity: 83, wind: 6, city_id: 8)
weather = Weather.create(temp: -8, precipitation: 2, humidity: 82, wind: 11, city_id: 9)
weather = Weather.create(temp: -4, precipitation: 2, humidity: 78, wind: 3, city_id: 10)
weather = Weather.create(temp: 4, precipitation: 90, humidity: 68, wind: 18, city_id: 11)
weather = Weather.create(temp: 11, precipitation: 2, humidity: 92, wind: 3, city_id: 12)
weather = Weather.create(temp: 9, precipitation: 73, humidity: 94, wind: 8, city_id: 13)
city = City.create(name: "Vancouver")
city = City.create(name: "Toronto")
city = City.create(name: "Montreal")
city = City.create(name: "Calgary")
city = City.create(name: "Ottawa")
city = City.create(name: "Edmonton")
city = City.create(name: "Winnipeg")
city = City.create(name: "Victoria")
city = City.create(name: "Quebec City")
city = City.create(name: "Saskatoon")
city = City.create(name: "Regina")
city = City.create(name: "Hamilton")
city = City.create(name: "St. John's")
