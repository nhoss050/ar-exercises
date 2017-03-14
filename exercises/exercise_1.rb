require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
#puts store = Store.first

#Richmond (annual_revenue of 1260000 carries women's apparel only)
#Gastown (annual_revenue of 190000 carries men's apparel only)

burnaby = Store.create( name: "burnaby", annual_revenue: 300000, womens_apparel: true, mens_apparel: true)
richmond = Store.create( name: "Richmond", annual_revenue: 1260000, womens_apparel: true, mens_apparel: false)
gastown = Store.create( name: "Gastown", annual_revenue: 190000, womens_apparel: false, mens_apparel: true)

puts Store.count