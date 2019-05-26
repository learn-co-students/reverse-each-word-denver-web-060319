def reverse_each_word(sent)
    sent_array = sent.split(" ")
    try = sent_array.collect do |word|
        word.reverse
    end
    try.join(" ")
end
