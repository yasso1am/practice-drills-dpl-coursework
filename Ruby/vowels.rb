def vowels
  puts "What word would you like to count the vowels of?"
  input = gets.strip.downcase
  puts input.scan(/[aeiou]/).length
end

vowels