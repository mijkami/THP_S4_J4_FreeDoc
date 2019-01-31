# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

10.times do
    city = City.create(name: Faker::Address.city)
end

10.times do
    dogsitter = Dogsitter.create(name: Faker::Artist.name, city_id: City.ids.sample)
    end

10.times do
    dog = Dog.create(name: Faker::Creature::Dog.name, city_id: City.ids.sample)
end

10.times do
    stroll = Stroll.create(date: Faker::Date.forward(100), city_id: City.ids.sample, dogsitter_id: Dogsitter.ids.sample)
end

10.times do
    joindogstroll = JoinDogStroll.create(dog_id: Dog.ids.sample, stroll_id: Stroll.ids.sample)
end