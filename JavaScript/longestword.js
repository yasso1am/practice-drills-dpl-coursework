// Write a script that accepts a string as a parameter and find the longest word within the string.
// Example string : 'Web Development Tutorial'
// Expected Output : 'Development'

function longWord(sentence){
  var longestword = 'a'
  var check = sentence.split(' ')
    for (var x in check){
      if (check[x].length > longestword.length){
        longestword = check[x]
      }
    }
    return longestword
  }

  console.log(longWord('hey what is the longest word in this sentence'))


// OPTION TWO BELOW

  function findLongWord(str) {
    var longestWord = str.split(' ').sort(function(a, b) { return b.length - a.length })
    return longestWord[0]
  }

  console.log(findLongWord('hey what is the longest word in this sentence'))
  
  
  
  