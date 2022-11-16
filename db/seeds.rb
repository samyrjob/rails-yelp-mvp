# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
sam = Restaurant.create!(name: "sam", category: "belgian", address: "3 rue bide", phone_number: "0392309898")
yeah = Restaurant.create!(name: "yeah", category: "japanese", address: "10 boulevard camelon", phone_number: "0272302723")
samy = Restaurant.create!(name: "samy", category: "chinese", address: "10 boulevard du pipi", phone_number: "0272302420")
samira = Restaurant.create!(name: "samira", category: "french", address: "10 bevard du pipi", phone_number: "0276702420")
samir = Restaurant.create!(name: "samir", category: "italian", address: "09 boulevard du pipi", phone_number: "0272302090")
