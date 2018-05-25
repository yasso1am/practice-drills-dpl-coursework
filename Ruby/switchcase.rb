require 'pry'
# Write a script that takes a string which has lower and upper case letters as a parameter and converts upper case letters to lower case, and lower case letters to upper case.
#   Example :
#   console.log(swapcase('AaBbc'));
#   "aAbBC"

def swapcase
  puts "Give me a word and I'll swap the cases for you..."
  input = gets.strip.split('')
  input.each do |x|
    if x =~ /[a-z]/
      x.upcase!
    else 
      x.downcase!
    end
  end
  puts input.join('')
end

swapcase

