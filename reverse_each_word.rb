def reverse_each_word(string)

    array = string.split(' ')
    result_array = []

    array.collect do |words|
        result_array.push(words.split('').reverse.join(''))
    end

    result_array.join(' ')

end
