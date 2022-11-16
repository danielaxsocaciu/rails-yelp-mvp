# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    phone_number: '0727287283',
    category: 'chinese'
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    phone_number: '0727647405',
    category: 'italian'
  },
  {
    name: 'Tanakatsu',
    address: '10 Wakley St, London EC1V 7LT',
    phone_number: '01213894111',
    category: 'japanese'
  },
  {
    name: 'Franco Manca',
    address: '72 Upper St, London N1 0NY',
    phone_number: '02030261180',
    category: 'italian'
  },
  {
    name: 'La Petite Auberge',
    address: '283-284 Upper St, London N1 2TZ',
    phone_number: '02073591046',
    category: 'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
