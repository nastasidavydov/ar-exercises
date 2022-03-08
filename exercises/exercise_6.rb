require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...Neel Duran


@store1.employees.create([
  {first_name: "Khurram", last_name: "Virani", hourly_rate: 60},
  {first_name: "Neel", last_name: "Duran", hourly_rate: 45},
  {first_name: "Bridget", last_name: "Gillespie", hourly_rate: 52},
  {first_name: "Sila", last_name: "Richardson", hourly_rate: 61}
])

@store2.employees.create([
  {first_name: "Magdalena", last_name: "Peel", hourly_rate: 65},
  {first_name: "Huey", last_name: "Lees", hourly_rate: 58},
  {first_name: "Zakk", last_name: "Blanchard", hourly_rate: 54}
])

puts @store2.employees.all.count, @store1.employees.all.count