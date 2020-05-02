module Example
  VERSION = "0.1.0"

  puts "Hello World example!"
  name = ARGV.any? ? ARGV[0] : "friend"
  greeting = Greeting.new(name)
  greeting.say_it
end

# Every greeting should have it object name
#
# Yeah you should **provide** some name indeed!
#
class Greeting
  property name : String

  def initialize(@name : String)
  end

  # To printout greeting with name as argument
  def say_it
    puts "Hello.... #{@name}"
  end
end