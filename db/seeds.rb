# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Creature.destroy_all

creature1 = Creature.create(
    name: "Buckbeak",
    species: "Hippogriff",
    location: "Hogwarts",
    temperament: "Proud",
    image: "https://monsterlegacy.files.wordpress.com/2017/03/buckbeake.jpg",
    likes: 2
)

creature2 = Creature.create(
    name: "Ghost",
    species: "Direwolf",
    location: "North of the Wall",
    temperament: "Loyal",
    image: "https://vignette.wikia.nocookie.net/gameofthrones/images/9/94/804_Ghost_Profile.png/revision/latest?cb=20190506030424",
    likes: 1
)