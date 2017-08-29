require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

@store3 = Store.find(3)
@store3.destroy
puts "Exercise 3"
puts Store.count

# Your code goes here ...
