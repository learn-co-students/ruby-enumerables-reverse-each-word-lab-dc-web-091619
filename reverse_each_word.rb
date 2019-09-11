def reverse_each_word(string)
  new_array = []
  array = string.split
  array.collect{|change| new_array.push(change.reverse)}
  return  new_array.join(' ')
end

