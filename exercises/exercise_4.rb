require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
d = Store.create(:name => "Surrey", :annual_revenue => 300000, :mens_apparel =>  false, :womens_apparel =>  true)
e = Store.create(:name => "Whistler", :annual_revenue => 1260000, :mens_apparel =>  true, :womens_apparel =>  false)
f = Store.create(:name => "Yaletown ", :annual_revenue => 190000, :mens_apparel =>  true, :womens_apparel =>  true)

@mens_stores = Store.where(mens_apparel: true)


@mens_stores.each do |store|
  puts store.name
  puts store.annual_revenue
end

@womens_less_mill = Store.where(womens_apparel: true).where("annual_revenue < 1000000")

puts "Exercise 4"
puts @mens_stores.as_json
puts @womens_less_mill.as_json
# Your code goes here ...
