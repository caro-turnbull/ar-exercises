require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts "total revenue: #{Store.sum("annual_revenue")}"
puts "average revenue: #{Store.average("annual_revenue")}"

class Store
scope :over1M , -> { where('annual_revenue > ?', 1000000) } 
#can call this scope "over1M" later
end

for store in Store.over1M do
  puts "over 1M: #{store.name}"
end