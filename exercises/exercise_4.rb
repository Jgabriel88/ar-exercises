require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"


store4 = Store.new
store4.name = "Surrey"
store4.annual_revenue = 224000
store4.mens_apparel = false
store4.womens_apparel = true
store4.save

store5 = Store.new
store5.name = "Whistler"
store5.annual_revenue = 1900000
store5.mens_apparel = true
store5.womens_apparel = false
store5.save

store6 = Store.new
store6.name = "Yaletown"
store6.annual_revenue = 430000
store6.mens_apparel = true
store6.womens_apparel = true
store6.save

@store4 = Store.find_by(id: 4)
@store5 = Store.find_by(id: 5)
@store6 = Store.find_by(id: 6)


@mens_stores = Store.where(mens_apparel: true)

puts "***********************"
@mens_stores.each do |store|
  puts "#{store.name} #{store.annual_revenue}"
end
puts "***********************"

@womens_stores = Store.where(womens_apparel: true)

@womens_stores.each do |store|
  if store.annual_revenue < 1000000
     puts "#{store.name} #{store.annual_revenue}"
  end
  
end

puts "***********************"

