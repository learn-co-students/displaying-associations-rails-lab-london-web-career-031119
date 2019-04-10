# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Song.destroy_all
Artist.destroy_all


r= Artist.create(name: "Ranjit")
o= Artist.create(name: "Oli")
p= Artist.create(name: "Pete")

Song.create(title: "BomBimBop", artist_id: r.id)
Song.create(title: "BomBimBop2", artist_id: o.id)
Song.create(title: "BomBimBop3", artist_id: p.id)
Song.create(title: "BomBimBop4", artist_id: r.id)
Song.create(title: "BomBimBop5", artist_id: o.id)
