# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         ' Nems imperial',
    address:      '1 rue de Rome 13006 Marseille',
    category:     'chinese',
    phone_number: '01 28 94 94 02',
  },

  {
    name:         'Chez Mario',
    address:      'Vieux port Marseille',
    category:     'italian',
    phone_number: '01 10 39 02 38',
  },

  {
    name:         'Le yen',
    address:      '100 avenue du prado Marseille',
    category:     'japanese',
    phone_number: '01 23 23 39 58',
  },

  {
    name:         ' Loléas',
    address:      'Cours Julien Marseille',
    category:     'french',
    phone_number: '01 10 23 34 50',
  },

  {
    name:         ' La friterie ',
    address:      'Castellane Marseille',
    category:     'belgian',
    phone_number: '01 20 93 34 50',
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished Restaurant!'


puts 'Creating reviews...'
reviews_attributes = [
  {
    content:         ' good',
    rating:      3,
    restaurant_id: 1,
  },
 {
    content:         'not good',
    rating:      4,
    restaurant_id: 1,
  }
]
Review.create!(reviews_attributes)
puts 'Finished Reviews!'


puts 'Finished!'
