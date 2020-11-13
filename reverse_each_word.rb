def reverse_each_word(sentence)
    new_sentence = sentence.split
    (new_sentence.collect {|word| word.reverse}).join(" ")
end