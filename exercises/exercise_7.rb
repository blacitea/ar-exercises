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
=begin store validation test
puts "Give me a store name: "
store_name = $stdin.gets.chomp

new_store = Store.create(name: store_name)
new_store.errors.messages.each do |msg|
  puts msg
end
=end

=begin employee validation test
puts "Your first name: "
name = $stdin.gets.chomp

@store1.employees.create(first_name: name).errors.messages.each do |msg|
  puts msg
end
=end
