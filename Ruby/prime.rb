# Write a script that accepts a number as a parameter and check the number is prime or not.
# Note : A prime number (or a prime) is a natural number greater than 1 that has no positive divisors other than 1 and itself.

def prime
  puts "Enter a number and I'll check if it's prime..."
  input = gets.strip.to_i
  for x in 2..(input - 1)
    if (input % x) == 0
     puts false
     break
    else
      puts true
      break
   end
 end
end
 
prime


# (2...input).each { |i| input % i == 0 ? break : answer = 1 }
# this is a ternary!