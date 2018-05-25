require 'pry'
# Write a JavaScript function which will take an array of numbers and find the second lowest and second greatest numbers, respectively.

# Sample array : [1,2,3,4,5]
# Expected Output : 2,4

def maxmin(arr)
  puts "The second lowest and second highest number in #{arr} is..."
  arr = arr.sort
  answer = []
  answer << arr[1]
  answer << arr[-2]
  puts "#{answer}"
end

maxmin([2,3,5,10,44,23,7,6,4])