// Write a script which accepts an argument and returns the type.
// Note : There are six possible values that typeof returns: object, boolean, function, number, string, and undefined.

function type(arg){
  var arg = typeof(arg)
  return arg
}

console.log(type(26.5))