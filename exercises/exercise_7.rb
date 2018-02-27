require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
store = gets.chomp
newStore = Store.create(
  name: store
  )
puts "#{newStore.errors.full_messages}"
puts "#{ne}"
puts "Exercise 7"
puts "----------"

# Your code goes here ...
