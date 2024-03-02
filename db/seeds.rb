# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Greeting.create(text: "Hi, welcome to my webpage!")
Greeting.create(text: "Hello, how is it going?")
Greeting.create(text: "I'm happy to see you again")
Greeting.create(text: "Long time no see!")