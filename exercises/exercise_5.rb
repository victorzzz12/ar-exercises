require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total_revenue = Store.sum(:annual_revenue)
puts "Total revenue of all stores combined: #{total_revenue}"

average_revenue = Store.average(:annual_revenue)
puts "Average revenue of all stores combined: #{average_revenue}"

million_store_count = Store.where("annual_revenue > ?", 1000000).count
puts "Number of stores with over 1 million dollars in revenue: #{million_store_count}."
