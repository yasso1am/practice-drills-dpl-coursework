require 'pry'
# Write a script that accepts a string as a parameter and converts the first letter of each word of the string in upper case.
#   Example string : 'the quick brown fox'
#   Expected Output : 'The Quick Brown Fox'

def upcase
  upcased = []
  puts "Give me a sentence to deal with..."
  input = gets.strip
  input = input.split(' ')
  input = input.each do |x|
    upcased = x.capitalize!
    end
    puts input.join(' ')
end

upcase