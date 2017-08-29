require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'



puts "Exercise 7"
puts "Enter a store:"
print "==>"
@storex = gets.chomp
@storex
@new_store = Store.create(:name => @storex)
@new_store.save
@new_store.errors.to_a.each do |error|
  puts "ERROR: #{error}"
end

# Your code goes here ...
