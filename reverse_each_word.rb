
def reverse_each_word(string)
  new = []
  newstring = string.split()
  newstring.collect do|newstring| new.push(newstring.reverse())
 end
new.join(" ")
end
