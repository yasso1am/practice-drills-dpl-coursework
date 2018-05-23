# Write a script that checks whether a passed string is palindrome or not. A palindrome is word, phrase, or sequence that reads the same backward as forward, e.g., madam or nurses run. Make sure to take care of spaces and capital letters.

def start 
  puts 'Welcome to the Palindrome checker'
  puts 'Examples are "Racecar", "Mom", and "Tacocat"'
  puts 'Check if your word is a palindrome by entering it below'
  puts '>>> '
  string = gets.strip.downcase
    @split_string = string.split('')
  check
end

def check
  reversedword = []
  @split_string.each do |letter|
    reversedword.unshift(letter)
    # letter = @split_string.pop
    # reversedword << letter
  end
  # binding.pry
    if reversedword == @split_string

      puts "word checks out"
    else
      puts "not a palindrome"
    end
    start
  end

  start