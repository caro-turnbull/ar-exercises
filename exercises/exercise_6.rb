require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

class Store
has_many :employees
end

class Employee 
belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Caro ", last_name: "Tbull", hourly_rate: 100)
@store1.employees.create(first_name: "sue", last_name: "blue", hourly_rate: 40)
@store1.employees.create(first_name: "jan", last_name: "fran", hourly_rate: 60)
@store2.employees.create(first_name: "Marshall", last_name: "Tbull", hourly_rate: 10)
@store2.employees.create(first_name: "Chris", last_name: "Topher", hourly_rate: 20)
@store2.employees.create(first_name: "Bob", last_name: "Fred", hourly_rate: 50)

# puts Employee.count