# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' })
#   Character.create(name: 'Luke', movie: movies.first)


Bookbag.create(
    name: 'Mancro',
    image: 'https://images-na.ssl-images-amazon.com/images/I/81n9ulo0joL._SY450_.jpg', 
    description: 'Water Resistant Polyester Laptop Backpack with USB Charging Port',
    color: 'grey', 
    price: '29.99'
)

Bookbag.create( 
  name: 'Kopack', 
  image: 'https://images-na.ssl-images-amazon.com/images/I/51epONRy5uL.jpg',
  description: 'Anti-theft Shockproof and lighweight ScanSmart TSA Friendly Water Resistant Backpack',
  color: 'grey',  
  price: '39.99'
)

Bookbag.create( 
  name: 'Lapacker',
  image: 'https://images-na.ssl-images-amazon.com/images/I/81TVALAT5AL._SY355_.jpg', 
  description: 'Anti-theft Slim Water Resistant Laptop Backpack Bag',
  color: 'grey',  
  price: '35.99'
)

Bookbag.create( 
  name: 'CaseCrown',
  image: 'https://images-na.ssl-images-amazon.com/images/I/81xViY7lv9L._SY355_.jpg', 
  description: '5 inch MacBook Pro Laptop CaseCrown Waltham Backpack',
  color: 'navy',  
  price: '39.99'
)