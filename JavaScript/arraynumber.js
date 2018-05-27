// Write a script that takes in an array and a number and returns only the elements larger than the specified number.
var array = []
for (var i = 1; i <= 100; i++) {
   array.push(i);
}


function arraynum(array, num){
  var output = []
  var num = num
  for (var x in array){
    if (x > num){
      output.push(x)
    }
  }
  console.log(output)
}

console.log(arraynum(array, 50))