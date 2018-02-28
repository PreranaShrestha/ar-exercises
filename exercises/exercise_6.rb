require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
@store2 = Store.find(2)

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Shay", last_name: "Alexander", hourly_rate: 200)
@store1.employees.create(first_name: "Prerana", last_name: "Shrestha", hourly_rate: 100)
@store2.employees.create(first_name: "Prerana", last_name: "Shrestha", hourly_rate: 100)
@store2.employees.create(first_name: "Mona", last_name: "Shrestha", hourly_rate: 100)
@store2.employees.create(first_name: "Babita", last_name: "Shrestha", hourly_rate: 100)
@store2.employees.create(first_name: "Sudip", last_name: "Shrestha", hourly_rate: 100)
@store2.employees.create(first_name: "Laya", last_name: "Shrestha", hourly_rate: 100)
puts @store2.employees.count
puts "Exercise 6"
puts "----------"

# Your code goes here ...
