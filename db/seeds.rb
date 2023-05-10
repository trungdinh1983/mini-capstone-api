# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
product = Product.new ({ name: "Playstation 5", price: 500, description: "Console", image_url: "https://m.media-amazon.com/images/I/51eOztNdCkL._SX522_.jpg" })
product.save

product = Product.new ({ name: "Xbox One", price: 200, description: "Console", image_url: "https://en.wikipedia.org/wiki/File:Microsoft-Xbox-One-Console-Set-wKinect.jpg" })
product.save

product = Product.new ({ name: "Nintendo Switch", price: 250, description: "Console", image_url: "https://assets.nintendo.com/image/upload/f_auto/q_auto/dpr_2.0/c_scale,w_1100/ncom/en_US/switch/site-design-update/switch-family" })
product.save

product = Product.new ({ name: "Game Tower", price: 250, description: "Rack", image_url: "https://m.media-amazon.com/images/I/71WsIyvHkTL._AC_SX679_.jpg" })
product.save
