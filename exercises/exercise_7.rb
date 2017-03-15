require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
 puts "Please enter a name"
 new_store_name = gets.chomp
 new_store1 = Store.create( name: new_store_name)
#new_store2 = Store.create( name: "Su", womens_apparel: false, mens_apparel: false)
#new_store2.errors.on(:name)

if new_store1.errors.any?
  new_store1.errors.full_messages.each do |msg|
  p msg
 end
end