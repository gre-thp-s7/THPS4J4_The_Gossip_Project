# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Création de 10 instances de la class CreateUser afin de rajouter 10 users dans le tableau users
10.times do |index|
  user = User.create!(first_name:Faker::Name.first_name, last_name: Faker::Name.last_name, city: City.all.sample,  age: rand(18..100), city_id: City.all.sample.id)
  end

  # Création de 10 instances de la class Createcity afin de rajouter 10 city dans le tableau cities
10.times do |index|
  city = City.create!(name: Faker::Address.city)
  end
  
# Création de 20 instances de la class CreateGossip afin de rajouter 20 gossips dans le tableau gossips
20.times do |index|
  gossip = Gossip.create(title: Faker::Coffee.blend_name, content: Faker::HarryPotter.quote, user: User.all.sample)
  

# Création de 10 instances de la class Createtag afin de rajouter 10 gossips dans le tableau tags
  10.times do |index|
    tag = Tag.create(content: Faker::HarryPotter.spell, user: User.all.sample, )
  
# PRIVATE MESSAGE