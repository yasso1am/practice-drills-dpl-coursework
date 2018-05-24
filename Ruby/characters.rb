require 'pry'
# Write a script to get the number of occurrences of each letter in specified string.

def count
  @letters = Hash.new 0
  puts "Hey let's find how many times each letter shows up in your sentence"
  input = gets.strip.gsub(' ','').split('').sort
  input.each do |x|
    @letters[x] += 1
  end
  puts @letters
end

count


