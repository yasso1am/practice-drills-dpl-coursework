// Write a script that accepts a number as a parameter and check the number is prime or not.
// Note : A prime number (or a prime) is a natural number greater than 1 that has no positive divisors other than 1 and itself.

var i
function prime(num){
 for (i = 2; i < num; i++){
   if (num % i === 0) {
   return false 
  }
}
  return true
}
  
console.log(prime(17))
