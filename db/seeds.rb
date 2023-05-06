# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

l = Location.create(name: "Porto Alegre")
l.recordings.create(temp: 20, status: "nublado")
l.recordings.create(temp: 21, status: "nublado")
l.recordings.create(temp: 19, status: "nublado")
l.recordings.create(temp: 25, status: "chuvoso")
l.recordings.create(temp: 28, status: "ensolarado")
