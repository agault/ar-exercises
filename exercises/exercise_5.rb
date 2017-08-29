require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

@sumz = Store.sum(:annual_revenue)
@store_num = Store.count

@big_spenders = Store.where("annual_revenue > 1000000").count

puts "Exercise 5"
puts @sumz.as_json
puts @sumz.as_json/@store_num.as_json
puts @big_spenders.as_json

# Your code goes here ...
