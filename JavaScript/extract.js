// Write a script to extract unique characters from a string.
// Example string : "thequickbrownfoxjumpsoverthelazydog"
// Expected Output : "thequickbrownfxjmpsvlazydg".

function unique(sentence){
  var sentence = sentence.replace( /\s/g, "").split('')
  var unique = Array.from(new Set(sentence))
  return unique.join('')
}


console.log(unique('heeeeloooo thiiiis is a sentence'))


// function turnToCoins(amount, coins = [25,10,5,1]){
//   finalCoins = []
//   for(var i in coins){
//     while (amount >= coins[i]){
//       finalCoins.push(coins[i])
//       amount -= coins[i]
//     }
//   }
//   return finalCoins
// }