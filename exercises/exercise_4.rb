require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
surrey = Store.create(
  name: 'Surrey',
  annual_revenue: 224000,
  mens_apparel: false,
  womens_apparel: true
  )
whistler = Store.create(
  name: 'Whistler',
  annual_revenue: 1900000,
  mens_apparel: true,
  womens_apparel: false
  )
yaletown = Store.create(
  name: 'Yaletown',
  annual_revenue: 190000,
  mens_apparel: true,
  womens_apparel: true
  )
stores_mens_apparel = Store.where(mens_apparel: true)
stores_mens_apparel.each do |man|
  puts "Name: #{man.name} and annual revenue : #{man.annual_revenue} "
end
stores_womens_apparel = Store.where( "annual_revenue < 1000000").where(womens_apparel: true)
puts "#{stores_womens_apparel.count}"

puts "Exercise 4"
puts "----------"

# Your code goes here ...
