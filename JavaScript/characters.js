// Write a script to get the number of occurrences of each letter in specified string.

function howMany(str) {
  var count = {}
 str.toLowerCase().replace( /\s/g, "").split("").forEach(function(x) {
       count[x] = count[x] ? count[x]+1 : 1;
    })
 return count
}
console.log(howMany("Wahoooo I'm using a ternary, look at me go!"))