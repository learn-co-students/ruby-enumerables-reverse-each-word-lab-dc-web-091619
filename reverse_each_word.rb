def reverse_each_word(string)
  stringArray = string.split
  reversedString = stringArray.collect{|word| word.reverse}
  reversedString.join(" ")
end