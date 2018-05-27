// Write a script that takes a string which has lower and upper case letters as a parameter and converts upper case letters to lower case, and lower case letters to upper case.
// Example :
// console.log(swapcase('AaBbc'));
// "aAbBC"
var swapped = []

function swapcase(str){
  var str = stcdr.split('')
  debugger
  for (var x in str){
    if (str[x].match(/[a-z]/)){
  swapped.push(str[x].toUpperCase())
    } else { 
  swapped.push(str[x].toLowerCase())
    }
  }
  return swapped.join('')
}

console.log(swapcase('HELLOHOWareyou'))