# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Director.destroy_all 
 
Movie.create!([{
  title: "INVISIBLE",
  release_year: "2013",
  first_name: "ADA",
  last_name: "SERME",
},
{
  title: "LA CHUTE DE LA MAISON BLANCHE",
  release_year: "2013",
  first_name: "SERME",
  last_name: "MOHAMED",
},
{title: "FAST AND FURIOUS",
 release_year: "2017",
 first_name: "CISSE",
 last_name: "INZA",

},
{
  title: "Terminator Genisys",
  release_year: "2012",
  first_name: "BAH",
  last_name: "EL HADJ",
}])
 
p "Created #{Movie.count} movies"
