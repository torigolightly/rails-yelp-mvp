# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


restaurants_attributes = [
  {
    name:         'A',
    address:      '7 Boundary St, London E2 7JE',
    category:  'chinese',
    phone_number:        3333
  },
  {
    name:         'B',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian',
    phone_number:        44444
  },
  {
    name:         'C',
    address:      '7 Boundary St, London E2 7JE',
    category:  'chinese',
    phone_number:        51111
  },
  {
    name:         'D',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian',
    phone_number:        266666
  },
  {
    name:         'E',
    address:      '7 Boundary St, London E2 7JE',
    category:  'chinese',
    phone_number:        59999
  },
  {
    name:         'F',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian',
    phone_number:        44444
  }
]
Restaurant.create!(restaurants_attributes)
