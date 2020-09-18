# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#WET TYPE, #HOT, #HARD
Monster.create(
    name: "Barrasaur",
    affinity: "Earth",
    strength: 300,
    health: 300,
    bio: "This dinosaur digs", 
    pic: nil
)

Monster.create(
    name: "Bellygator",
    affinity: "Wet",
    strength: 200,
    health: 500,
    bio: "The gator who is fat", 
    pic: "https://i.imgur.com/BHTXFI1.png"
)