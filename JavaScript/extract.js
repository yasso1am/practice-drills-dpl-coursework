// Write a script to extract unique characters from a string.
// Example string : "thequickbrownfoxjumpsoverthelazydog"
// Expected Output : "thequickbrownfxjmpsvlazydg".

function unique(sentence){
  var sentence = sentence.replace( /\s/g, "").split('')
  var unique = Array.from(new Set(sentence))
  return unique.join('')
}


console.log(unique('heeeeloooo thiiiis is a sentence'))