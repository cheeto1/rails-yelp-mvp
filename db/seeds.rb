puts 'Cleaning database...'

Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '0208 534 8753',
    category:     'chinese',
  },
  {
    name:         'KFC',
    address:      '12 Longlane St, London F5 GH6',
    phone_number: '0208 128 9368',
    category:     'belgian',
  },
  {
    name:         'Pizza Hut',
    address:      '101 Pizza Lane, London P1 ZAP',
    phone_number: '0208 026 3057',
    category:     'japanese',
  },
  {
    name:         'Pasta City',
    address:      '101 Happy St, London H7 G76',
    phone_number: '0208 026 3057',
    category:     'italian',
  },
  {
    name:         'Baguette Club',
    address:      '101 Rue Boulangerie, London P1 ZAP',
    phone_number: '0208 026 3057',
    category:     'french',
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
