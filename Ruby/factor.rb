require 'pry'

def divisors_of(num)
  puts (1..num).select { |n|num % n == 0}
end

divisors_of(18)
