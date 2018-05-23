// Write a script function that returns a passed string with letters in alphabetical order.
// Example string : 'webmaster'
// Expected Output : 'abeemrstw'


function sort(word){
  return word.replace( /\s/g, "").split('').sort().join('')
}


console.log(sort('hey this is kind of hilarious'))