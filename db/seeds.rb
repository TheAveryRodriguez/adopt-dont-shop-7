# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Shelter.destroy_all
# Pet.destroy_all
# Application.destroy_all

@shelter = Shelter.create!(name: "Mystery Building", city: "Irvine CA", foster_program: false, rank: 9)
@pet = @shelter.pets.create!(name: "Scooby", age: 2, breed: "Great Dane", adoptable: true, shelter_id: @shelter.id)
@pet_2 = @shelter.pets.create!(name: "Scrappy", age: 1, breed: "Good Dane", adoptable: true, shelter_id: @shelter.id)
@pet_3 = @shelter.pets.create!(name: "Tom", age: 3, breed: "Tom Cat", adoptable: true, shelter_id: @shelter.id)
@pet_4 = @shelter.pets.create!(name: "Jerry", age: 4, breed: "House Mouse", adoptable: true, shelter_id: @shelter.id)

@application = Application.create!(name: "Jimmy John", street_address: "111 lonely road", city: "John City", state: "AR", zip_code: "90909", description: "I like animals", status: "In Progress")
@application_2 = Application.create!(name: "Papa John", street_address: "222 lonely road", city: "John City", state: "AR", zip_code: "90909", description: "I like animals", status: "In Progress")
@application_3 = Application.create!(name: "John the Baptist", street_address: "333 desert road", city: "Bethany", state: "Judea", zip_code: "00001", description: "God sent me", status: "In Progress")
@application_4 = Application.create!(name: "Noah", street_address: "444 flood street", city: "Flood", state: "World", zip_code: "00002", description: "I have 2 of every other animal", status: "In Progress")
