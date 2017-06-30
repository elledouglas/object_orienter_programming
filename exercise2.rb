class Cat
attr_accessor :name, :preferred_food


  def initialize(name, preferred_food, meal_time)
@name = name
@preferred_food = preferred_food
@meal_time = meal_time
  end

  def name
     @name
  end

  def preferred_food(food)
     food = @preferred_food
   end
#
#   def eats_at
#     if @meal_time <= 11
#     puts "#{@meal_time}AM"
#
#     else @meal_time > 11
#     puts "#{meal_time}PM"
#   end
#   end
#
#   def meow
#     puts "My cat #{@name} and I eat #{@preferred_food} at #{eats_at}"
#   end
#
end


sparkles = Cat.new("Sparkles", "Tuna", 10)
