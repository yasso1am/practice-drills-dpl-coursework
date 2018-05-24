// Write a script to convert an amount to coins.
// Sample function : amountToCoins(46, [25, 10, 5, 2, 1])
// Here 46 is the amount. and 25, 10, 5, 2, 1 are coins.
// Output : 25, 10, 10, 1.

var coins = []
    
function toCoins(num){
  var quarters = Math.floor(num/25)
    coins.push(quarters)
    var remainder = num - (coins[0] * 25)

  var dimes = Math.floor(remainder/10)
    coins.push(dimes)
    remainder = remainder - (coins[1] * 10)
 
  var nickels = Math.floor(remainder/5)
    coins.push(nickels)
    remainder = remainder - (coins[2] * 5)
    debugger
 
    coins.push(remainder)
    debugger
  
  return num + ' is made up of ' + coins[0] + ' quarters, ' + coins[1] + ' dimes, ' 
  + coins[2] + ' nickels, and ' + coins[3] + ' pennies.'
  }

console.log(toCoins(74))
