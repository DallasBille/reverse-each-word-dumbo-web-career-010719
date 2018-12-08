def reverse_each_word(sentence)

array=sentence.split

thing= array.collect {|word| word.reverse!}

thing.join(" ")
end
