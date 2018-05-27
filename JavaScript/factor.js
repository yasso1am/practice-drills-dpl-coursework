// FACTORIAL FOR LOOP //
var total = 1
function factor(num){
  for(var i = (num); i> 0; i--){
     total *= i
  }
   return total
}
console.log(factor(6))


///FACTORIAL WHILE LOOP//
var product = 1
function factorboy(num){
  while(num > 0){
    product *= num;
    num--
  }
  return product
}
console.log(factorboy(4))
//
//

// RECURSIVE FACTORIAL//
function factorial(num4) {
    if(num4 == 0) {
        return 1
    } else {
        return num4 * factorial(num4 - 1)
    }}
console.log(factorial(5))
