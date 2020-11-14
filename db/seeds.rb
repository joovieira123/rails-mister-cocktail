# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all
Cocktail.destroy_all
Dose.destroy_all

Ingredient.create(name: 'Mint')
Ingredient.create(name: 'Vodka')
Ingredient.create(name: 'Gin')
Ingredient.create(name: 'Campari')
Ingredient.create(name: 'Sweet Vermouth')
Ingredient.create(name: 'Rum')
Ingredient.create(name: 'Tequila')
Ingredient.create(name: 'Orange juice')
Ingredient.create(name: 'Orange peel')
Ingredient.create(name: 'Tomato juice')
