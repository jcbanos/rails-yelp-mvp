Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Fogoncito',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '000000',
    category: "chinese"
  },
    {
    name:         'Fu Man Chu',
    address:      'blabber street',
    phone_number:  '000000',
    category: "japanese"
  },
    {
    name:         'Nice Chocolate',
    address:      'Witches!',
    phone_number:  '000000',
    category: "belgian"
  },
    {
    name:         'Meat Balls',
    address:      'Balls Street',
    phone_number:  '000000',
    category: "italian"
  },
    {
    name:         'Escargots',
    address:      'Smelly armpits',
    phone_number:  '000000',
    category: "french"
  }

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
