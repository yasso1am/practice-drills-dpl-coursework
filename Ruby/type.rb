require 'pry'

# Write a script which accepts an argument and returns the type.
# Note : There are six possible values that typeof returns: object, boolean, function, number, string, and undefined.

def type(arg)
  if arg.is_a?(String)
    puts "It's a string"
    elsif (arg == true || false)
      puts "It's a Boolean"
    elsif arg.is_a? Float
      puts "You've got a float"
    elsif arg.is_a? Integer
      puts "Hey look an integer"
    elsif arg.is_a? Array
      puts "Whoa, fancy seeing you here Array"
    elsif arg.is_a? Hash
      puts "Hash Hash Baby"
    else
      puts "You got yourself an undefined"
    end
  end

