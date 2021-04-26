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
@store1.employees.create(first_name: "Nelson", last_name: "Winter", hourly_rate: 60)
@store1.employees.create(first_name: "Matheu", last_name: "Duran", hourly_rate: 60)
@store1.employees.create(first_name: "Jackie", last_name: "Bouny", hourly_rate: 60)
@store2.employees.create(first_name: "James", last_name: "Hills", hourly_rate: 20)
@store2.employees.create(first_name: "Cleo", last_name: "Mourad", hourly_rate: 20)
@store2.employees.create(first_name: "Nick", last_name: "Clinton", hourly_rate: 20)
@store2.employees.create(first_name: "Thomas", last_name: "Prize", hourly_rate: 20)
@store4.employees.create(first_name: "Theodore", last_name: "Fortune", hourly_rate: 40)
@store5.employees.create(first_name: "Alfred", last_name: "Hawks", hourly_rate: 90)