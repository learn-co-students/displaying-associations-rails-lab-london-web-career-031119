# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

aha = Artist.create(name: "A-ha")
dido = Artist.create(name: "Dido")
bgs = Artist.create(name: "The Bee Gees")
beatles = Artist.create(name: "The Beatles")
soulfly = Artist.create(name: "Soulfly")

Song.create(title: "Take on me", artist: aha)
Song.create(title: "Thank you", artist: dido)
Song.create(title: "Don't think of me", artist: dido)
Song.create(title: "How deep is your love", artist: bgs)
Song.create(title: "random bgs song", artist: bgs)
Song.create(title: "Eleanor Rigby", artist: beatles)
Song.create(title: "Another girl", artist: beatles)
Song.create(title: "Hey Jude", artist: beatles)