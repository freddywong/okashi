# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

snacks = Snack.create([{
    name: 'Pocky',
    description: "The original Pocky! Introduced in 1966 as 
    'the world's first chocolate stick snack,' 
    Pocky Chocolate is a tasty, crispy cookie biscuit stick 
    dipped in rich, dark chocolate cream with a unique 'handle.' 
    Delicious alone or with coffee, tea, milk, or wine, 
    Pocky Chocolate is the perfect every-day, 
    all-occasion chocolate snack.",
    code: 12312
  }])