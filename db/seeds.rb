# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create([{name: 'Shart', price_per_unit: 200, total_unit: 40},
  {name: 'Pant', price_per_unit: 100, total_unit: 90}
])
