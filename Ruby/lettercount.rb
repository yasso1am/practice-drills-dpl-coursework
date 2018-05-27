require 'pry'
# Write a script that accepts two arguments, a string and a letter and the function will count the number of occurrences of the specified letter within the string.
# Sample arguments : 'w3resource.com', 'o'
# Expected output : 2
@letter = []

def lettercount
puts 'Give me a sentence'
str = gets.strip.gsub(' ','').split('')
puts 'Now give me a letter, and I will count how many times it shows up in your sentence'
input = gets.strip
str.each do |x|
  if x == input
    @letter << x
  end
end
puts @letter.size
end

lettercount