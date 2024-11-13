# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create!(name: "Shiso Burger", address: "Auguststraße", category: "japanese")
Restaurant.create!(name: "Torbar", address: "Torstraße", category: "french")
Restaurant.create!(name: "Vino e Basilico", address: "Tucholskystraße", category: "italian")
Restaurant.create!(name: "Veronika", address: "Oranienburger Straße", category: "italian")
Restaurant.create!(name: "Borchardt", address: "Französische Straße", category: "french")
