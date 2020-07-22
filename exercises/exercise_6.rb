require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Homer", last_name: "Simpson", hourly_rate: 40)
@store1.employees.create(first_name: "Victor", last_name: "Liang", hourly_rate: 60)

@store2.employees.create(first_name: "Peter", last_name: "Griffin", hourly_rate: 40)
@store2.employees.create(first_name: "Stan", last_name: "Smith", hourly_rate: 60)
