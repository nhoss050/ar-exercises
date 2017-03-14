require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

 # * Surrey (annual_revenue of 224000, carries women's apparel only)
 #  * Whistler (annual_revenue of 1900000 carries men's apparel only)
 #  * Yaletown (annual_revenue of 430000 carries men's and women's apparel)

# Your code goes here ...

Surrey = Store.create( name: "Surrey", annual_revenue: 224000, womens_apparel: true, mens_apparel: false)
Whistler = Store.create( name: "Whistler", annual_revenue: 1900000, womens_apparel: false, mens_apparel: true)
Yaletown = Store.create( name: "Yaletown", annual_revenue: 430000, womens_apparel: true, mens_apparel: true)



@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |p|
  p " the #{p.name} store has #{p.annual_revenue} revenue per year"
end

@womens_stores = Store.where(womens_apparel: true).where("annual_revenue >= 1000000")

@womens_stores.each do |p|
  p " the #{p.name} store has #{p.annual_revenue} revenue per year"
end