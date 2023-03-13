require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
whistler = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)

x = 0

while x < @mens_stores.length
  puts "Name: #{@mens_stores[x].name}, Annual Revenue: $#{@mens_stores[x].annual_revenue}"
  x += 1
end

@womens_stores_under1mil = Store.where("annual_revenue < ?", 1000000)
@womens_stores_under1mil = @womens_stores_under1mil.where(womens_apparel: true)

y = 0

while y < @womens_stores_under1mil.length
  puts "Name: #{@womens_stores_under1mil[y].name}, Annual Revenue: $#{@womens_stores_under1mil[y].annual_revenue}"
  y += 1
end