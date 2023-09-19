require_relative '../setup'

puts "Exercise 1"
puts "----------"

# class Store < ApplicationRecord
# end
  
  Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
  Store.create(name: "Burnaby", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
  Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)
  
  # s.location = :location
  # s.annual_revenue = annual_revenue
  # s.items = items
  
  puts "COUNT -> #{Store.count}"
  