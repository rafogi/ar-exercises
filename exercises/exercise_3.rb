require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...

@store3 = Store.find(3)
puts @store3.name
Store.destroy(3)

puts "there are #{Store.count} stores"