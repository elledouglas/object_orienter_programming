# order pizza return value is cost of pizza

def pay(cost)
  puts "OK, Ill put #{cost}"
end






def order_pizza(topping)

cost = 10
case topping
when "pepperoni"
cost += 2
when 'sausage'
  cost += 4
end



return cost
end

puts order_pizza('pepperoni')
puts order_pizza('sausage')

#these disappear. If I dont put into a cup ie

pepperoni_pizza_cost = order_pizza('pepperoni')

pay(pepperoni_pizza_cost)

# returns in terminal
# " OK, Ill put 12"
