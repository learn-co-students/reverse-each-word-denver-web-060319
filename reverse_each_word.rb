def reverse_each_word(sentence)
    re_ary = sentence.split(" ")
    re_ary.collect do |x|
        x.reverse
    end
    .join(' ')
end