# Write a script to convert an amount to coins.
# Sample function : amountToCoins(46, [25, 10, 5, 2, 1])
# Here 46 is the amount. and 25, 10, 5, 2, 1 are coins.
# Output : 25, 10, 10, 1.

@coins = []

def to_coins
  puts "how many pennies do you have?"
  input = gets.strip.to_i
  
  quarters = (input / 25).floor
  @coins << quarters
  input = input - (quarters * 25)
  
  
  dimes = (input / 10).floor
  @coins << dimes
  input = input - (dimes * 10)
  
  nickels = (input / 5).floor
  @coins << nickels
  input = input - (nickels * 5)

  @coins << input

  puts "You have #{@coins[0]} quarters, #{@coins[1]} dime(s), #{@coins[2]}
        nickel, and #{@coins[3]} pennies"
  
end




to_coins