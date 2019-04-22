# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Faker::Games::WorldOfWarcraft.hero

for i in 1..20
    name = Faker::Games::WorldOfWarcraft.hero
    Player.create(name: name)
    puts "Created player #{i} at #{Time.now}"
end
