class Paperboy
attr_accessor :name, :experience
attr_reader :earnings


def initialize(name, experience)
  @name = name
  @experience = experience
  @earnings = earnings
end

def quota(experience)
quota = 50 + (@experience/2)
#
# if
#   @experience > 1
#   start_quote = start_quote +
puts quota
end
#
 def deliver(start_address, end_address)
 @earnings = end_address - start_address
 # @experience = @experience + (@earnings / 2)
 puts @earnings * 0.25

# @earnings * 0.25
# @experience = @earnings + @experience
#
# end

end
# if earnings > 50

def report
puts "Im #{@name}, I've delivered #{quota}"
end

puts kathleen = Paperboy.new("Kathleen", 10)
kathleen.quota(30)
puts kathleen.deliver(100, 200)
puts kathleen.report









end
