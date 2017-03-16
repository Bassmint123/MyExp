# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

m1 = Mynote.create!(content: "We're at the beach so you should meet us here! I make a mean sandcastle. :)")
m2 = Mynote.create!(content: "Let's meet there!")
m3 = Mynote.create!(content: "Wait a minute. Are you bringing sun screen?")
m4 = Mynote.create!(content: "No, I just cover myself in mud.")




t1 = Tag.create(title: "Beaches", image: "beach01.jpg")
t2 = Tag.create(title: "History", image: "history01.jpg")
t3 = Tag.create(title: "Skiing", image: "skiing01.jpg")
t4 = Tag.create(title: "Adventure", image: "adventure01.jpg")
t5 = Tag.create(title: "Family", image: "family01.jpg")
