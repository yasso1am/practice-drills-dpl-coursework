require 'pry'
# Write a script function that returns a passed string with letters in alphabetical order.
# Example string : 'webmaster'
# Expected Output : 'abeemrstw'

def sort
  puts 'What word do you want to sort?'
  word = gets.strip.downcase
  word = word.gsub(" ", "").split('').sort.join
  puts word
end
sort