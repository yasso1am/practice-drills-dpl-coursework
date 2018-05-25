# Write a function which iterates the integers from 1 to 100. For multiples of three console.log "Fizz" instead of the number and for the multiples of five console.log "Buzz". For numbers which are multiples of both three and five console.log "FizzBuzz".

def fizzbuzz
  puts (1..100).map {|i|(fb = [
    ["Fizz"][i % 3], 
    ["Buzz"][i % 5]
  ].compact.join).empty? ? i : fb }
  end
  
  fizzbuzz