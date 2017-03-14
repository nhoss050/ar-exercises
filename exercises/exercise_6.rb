require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 100)
@store1.employees.create(first_name: "Nima", last_name: "Javaheri", hourly_rate: 50)
@store1.employees.create(first_name: "Aecio", last_name: "Levy", hourly_rate: 60)

@store2.employees.create(first_name: "Adrian", last_name: "Sousa", hourly_rate: 60)
@store2.employees.create(first_name: "Arman", last_name: "Kazemi", hourly_rate: 40)
@store2.employees.create(first_name: "Cristiano", last_name: "Ronaldo", hourly_rate: 100)
