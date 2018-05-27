require 'pry'
# Write a script that takes in an array and a number and returns only the elements larger than the specified number.

@final = []
array = (1..100).to_a
def arraynum(array)
puts 'what number should be the minimum in the array?'
@num = gets.strip.to_i
array.each do |x|
  if x > @num
    @final << x
  end
end
puts @final
end

arraynum(array)

