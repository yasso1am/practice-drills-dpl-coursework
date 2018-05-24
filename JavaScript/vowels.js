function countVowels(subject) {
  return subject.match(/[aeiou]/gi).length
}

console.log(countVowels('Hey, what would you like to do today?'))