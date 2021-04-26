require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_annual = Store.sum(:annual_revenue)

puts "***********************"
puts "Total annual is: #{@total_annual}"

@average_annual = Store.average(:annual_revenue)
puts "***********************"
puts "Average annual is: #{@average_annual}"

@stores_over_milion = Store.where("annual_revenue > 1000000")
# binding.pry debuging
puts "***********************"
puts "Milionare: #{@stores_over_milion[0].name}"