require_relative '../setup'


burnaby = Store.create(
  name: 'Burnaby',
  annual_revenue: 300000,
  mens_apparel: true,
  womens_apparel: true
  )
richmond = Store.create(
  name: 'Richmond',
  annual_revenue: 1260000,
  mens_apparel: false,
  womens_apparel: true
  )
gastown = Store.create(
  name: 'Gastown',
  annual_revenue: 190000,
  mens_apparel: true,
  womens_apparel: false
  )
puts "Number of store is #{Store.count}"
puts "Exercise 1"
puts "----------"

# Your code goes below here ...
