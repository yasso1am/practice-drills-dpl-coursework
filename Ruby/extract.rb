require 'pry'
# Write a script to extract unique characters from a string.
# Example string : "thequickbrownfoxjumpsoverthelazydog"
# Expected Output : "thequickbrownfxjmpsvlazydg".


def unique
  puts "Give me a sentence, and I'll give you back the unique characters"
  input = gets.strip.gsub(' ','').split('')
  binding.pry
  puts input.uniq.join('')
end

unique
