// Write a script that checks whether a passed string is palindrome or not. A palindrome is word, phrase, or sequence that reads the same backward as forward, e.g., madam or nurses run. Make sure to take care of spaces and capital letters.

function check(word){
  var word = word
  word = word.replace( /\s/g, "")
  var check = word.split('').reverse().join('')
    if (word===check){
      return 'true'
    } else {
      return 'false'
    }
  }

console.log(check('mom mom'))