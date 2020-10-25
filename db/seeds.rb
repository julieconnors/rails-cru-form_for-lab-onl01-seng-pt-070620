# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Bam Bam Brown", bio: "Coolest South African")
Genre.create(name: "rock")
Song.create(name: "Bite My Lip", artist_id: 2, genre_id: 2)