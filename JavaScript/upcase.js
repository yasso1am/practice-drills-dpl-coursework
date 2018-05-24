// Write a script that accepts a string as a parameter and converts the first letter of each word of the string in upper case.
// Example string : 'the quick brown fox'
// // Expected Output : 'The Quick Brown Fox'


function upcase(word){
  var word = word
  word = word.split(' ')
  debugger
  for(var x in word){
    word[x] = capitalize(word[x])
  }
  return word.join(' ')
}

function capitalize(word){
  tempword = word.substring(1).toLowerCase()
  finalword = word.charAt(0).toUpperCase() + tempword
  return finalword
}


  console.log(upcase('hey make this all uppercase'))