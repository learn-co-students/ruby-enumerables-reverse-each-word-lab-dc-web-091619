def reverse_each_word(sentence)
    sentence_array = sentence.split(" ")

    sentence_array.collect {|element| element.reverse!}

    reversed_sentence = sentence_array.join(" ")
    return reversed_sentence
end
