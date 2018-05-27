// Write a JavaScript function which will take an array of numbers and find the second lowest and second greatest numbers, respectively.

// Sample array : [1,2,3,4,5]
// Expected Output : 2,4

function maxmin(arr){
  var answer = []
  var arr = arr.sort(function(a, b){return a-b})
  secondToLast = (arr.length - 2)
     answer.push(arr[1])
     answer.push(arr[secondToLast])
     debugger
return answer  
}

console.log(maxmin([5,3,4,1,2,45,23,10]))