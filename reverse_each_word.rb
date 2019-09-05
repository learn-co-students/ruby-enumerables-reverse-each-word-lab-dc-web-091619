require "pry"
def reverse_each_word(sentence)
    # sentence= "Hello, how are you doing today?"

    words= sentence.split(" ")

    # words.collect do |word|
    #     word.reverse
    # end.join(' ')
    # binding.pry

    # THE ABOVE CODE FROM LINE 7 to LINE 9 WORKS, But the method below works

    updated_words = words.collect do |word| 
        word.reverse
    end
    updated_words.join(' ')
     

     
end
# p reverse_each_word("Hello, how are you doing today?")