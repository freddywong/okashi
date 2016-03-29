# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

snacks = Snack.create([
  {
    name: 'Pocky',
    description: "The original Pocky! Introduced in 1966 as 
    'the world's first chocolate stick snack,' 
    Pocky Chocolate is a tasty, crispy cookie biscuit stick 
    dipped in rich, dark chocolate cream with a unique 'handle.' 
    Delicious alone or with coffee, tea, milk, or wine, 
    Pocky Chocolate is the perfect every-day, 
    all-occasion chocolate snack.",
    code: 12312
  },
  {
    name: 'Hello Panda',
    description: "A bite size cookie baked and then filled with 
    chocolate, vanilla and strawberry créme. 
    Each cookie contains a drawing of the cute Hello Panda 
    enjoying various sports and boating. Look for all 24 drawings.",
    code: 12313
  },
  {
    name: 'Pretz',
    description: "The savory, creamless version of Pocky, Pretz 
    are also made by Glico, presumably in the exact same 
    long-skinny-cylindrical biscuit factory.",
    code: 12314
  },
  {
    name: 'Black Black Gum',
    description: "A great chewing gum with a strong, minty flavor 
    that's designed to give you a lift and wake you up, this 
    popular gum is loaded with caffeine. ",
    code: 12315
  }


])