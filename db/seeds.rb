# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create(:name => "seed-generated product", :description => "I also created this product without using the HTML form!", :image_url => "https://s-media-cache-ak0.pinimg.com/474x/e9/0e/66/e90e665061fe168aa516d5b9f8aec621.jpg", :colour => "Silver", :price => "$80")