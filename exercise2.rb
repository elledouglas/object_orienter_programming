class Cat
attr_accessor :name, :preferred_food, :meal_time


  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time
  end
#
#   def name
#       @name
#    end
# #
#   def preferred_food(food)
#      food = @preferred_food
#    end
#
#    def meal_time
#      @meal_time
#    end
# #
   def eats_at
    if @meal_time <= 11
      return "#{@meal_time}AM"
    else @meal_time > 11
      return "#{@meal_time - 12}PM"
    end
   end
#
   def meow
     puts "My cat #{@name} and I eat #{@preferred_food} at  #{eats_at}"
   end
#
end


puts sparkles = Cat.new("Sparkles", "Tuna", 20)
puts sparkles.meow
