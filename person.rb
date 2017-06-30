class Person

def initialize(first_name, last_name)
  #each house is an instance of a house its seperate. When you paint a house. Each house REMEBERS its own color. Each house has a state ( Color ) instance data within an instance. Data is variables. instead of instance data its instance variables
  @first_name = first_name
  @last_name = last_name
  @awake = true
  @alive = true
  @health = 100
end

def first_name
return @first_name
end

#this is an INSTANCE of the method.
def last_name
@last_name
end

def greetsin
  if @awake
    "morning "
  else
    "zzzz'"

def sleep
  @awake = false
end

def wake
  @awake = true

fred = Person.new("fred", "ngo")
mina = Person.new("mina", "Smith")
natalie = Person.new("Nathat", "Black")

# fred is the cup underneath express .
mina.sleep
