class Greeting
  def initialize(text)
    @text = text
  end

  def welcome
    @text
  end
end

my_object = Greeting.new("Hi!")
puts my_object.welcome

# Introspection
puts "The class of my_object is #{my_object.class}."

# Passing "false" to the instance_methods method omits the methods inherited from ancestors
puts "The instance methods of my_object are #{my_object.class.instance_methods(false)}"

puts "The instance variables of my_object are #{my_object.instance_variables}"
