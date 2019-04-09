# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all


artist1 = Artist.create(name: 'Eminem')
artist2 = Artist.create(name: 'Macklemore')
artist3 = Artist.create(name: 'Lady Gaga')

artist1.songs.create!(title: 'The Real Slim Shady')
artist1.songs.create!(title: 'Stan')

artist2.songs.create!(title: 'Ten Thousand Miles')
artist2.songs.create!(title: 'Kevin')

artist3.songs.create!(title: 'Shallow')
artist3.songs.create!(title: 'A Star is born')
