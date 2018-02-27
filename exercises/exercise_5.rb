require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
sum = Store.sum(:annual_revenue)
count = Store.count
avg = sum / count
size = Store.where( "annual_revenue >= 1000000").count
puts ("Total revenu: #{sum}")
puts ("Average annual revenue: #{avg}")
puts ("Number of stores that are generating $1M or more in annual sales #{size} ")
puts "Exercise 5"
puts "----------"

# Your code goes here ...
