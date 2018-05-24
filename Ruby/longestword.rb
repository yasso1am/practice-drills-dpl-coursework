require 'pry'
# Write a script that accepts a string as a parameter and find the longest word within the string.
# Example string : 'Web Development Tutorial'
# Expected Output : 'Development'

# this is another

def longword
  puts 'Hey give me a sentence and I\'ll find the longest word'
  input = gets.strip.split(' ')
  puts input.max_by(&:length) 
   
end

# this is one option
def longestword 
  puts 'Hey give me a sentence and I\'ll find the longest word'
  input = gets.strip.split(' ')
  input.sort!{|a, b| b.length <=> a.length}
  puts input[0]
end

longword
 
