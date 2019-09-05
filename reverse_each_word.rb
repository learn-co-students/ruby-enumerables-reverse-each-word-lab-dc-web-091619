#def reverse_each_word(string)
 # string = string.split("")
  #reversed = []
  #string.each do |i|
   # reversed.push(i) 
  #end 
#return reversed.join("")
#end

def reverse_each_word(string)
  words = string.split(" ")
  words.collect do |word|
    word.reverse 
  end.join(" ")
end 