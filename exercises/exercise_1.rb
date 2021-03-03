require_relative '../setup'

puts "Exercise 1"
puts "----------"

# models in ruby: way to define data structures
# define models => change db when you run a migration
# models are like cookie cutters which will fill the database accordingly

# ORM: object-relational mapping
# converting data between incompatible-type systems (Ruby vs SQL) using OOP
burnaby = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)

richmond = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)

gastown = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

def store_count
  puts Store.count
end  

store_count