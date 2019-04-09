# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


drake = Artist.create(name: "Drake")
rhc = Artist.create(name: "Red Hot Chilli Peppers")

hotline_bling = Song.create(title: "Hotline Bling", artist: drake)
by_the_way = Song.create(title: "By the Way", artist: rhc)
