require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
# class StoresNima

#   attr_accessor :store1, :store2

#   def initialize
#     @store1;
#     @store2;
#   end
# end

# my_stores = StoresNima.new

# p my_stores.store1 = Store.first
# my_stores.store2 = Store.find(2)
# my_stores.store1.name = "Yaletown"


@store1 = Store.first
@store2 = Store.find(2)
@store1.name = "Cambie"
