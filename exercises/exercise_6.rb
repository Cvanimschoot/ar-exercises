require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Builder", hourly_rate: 30)
@store1.employees.create(first_name: "Billy", last_name: "Lilly", hourly_rate: 100)
@store1.employees.create(first_name: "Rob", last_name: "Banks", hourly_rate: 15)

@store2.employees.create(first_name: "Phillip", last_name: "Doe", hourly_rate: 65)
@store2.employees.create(first_name: "Rinn", last_name: "Finns", hourly_rate: 25)
@store2.employees.create(first_name: "Moby", last_name: "Banana", hourly_rate: 80)