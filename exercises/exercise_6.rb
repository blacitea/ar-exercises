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
@store1.employees.create(first_name: "Bradley", last_name: "Fung", hourly_rate: 60)
@store1.employees.create(first_name: "Andy", last_name: "Landsay", hourly_rate: 60)

@store2.employees.create(first_name: "Ali", last_name: "Baquer", hourly_rate: 60)
@store2.employees.create(first_name: "Bryce", last_name: "McMath", hourly_rate: 60)
@store2.employees.create(first_name: "Caroline", last_name: "Lauder", hourly_rate: 60)
