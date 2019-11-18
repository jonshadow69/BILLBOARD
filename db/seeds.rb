# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


63.times do
Artist.create([{
    name:Faker::FunnyName.name   ,
    genre: Faker::Music.genre,
    bio: Faker::Quote.most_interesting_man_in_the_world
    }])
end

100.times do
Song.create([{
    name:Faker::Movie.quote
}])
end