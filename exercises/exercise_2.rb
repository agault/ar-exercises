require_relative '../setup'
require_relative './exercise_1'

@store1 = Store.find(1)
@store1.name = "LULU"
@store1.save
@store2 = Store.find(2)
puts "Exercise 2"
puts @store1

# Your code goes here ...
