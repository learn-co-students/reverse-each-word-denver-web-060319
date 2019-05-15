# def reverse_each_word(string)
#     array = string.split(" ")
#     rev_arr = []
#     array.each {|word| rev_arr << word.reverse}
#     rev_arr.join(" ")
# end

def reverse_each_word(string)
    string.split.collect {|word| word.reverse}.join (" ")
end

# def reverse_each_word(sentence)
#  sentence.reverse.split.reverse.join(" ")
# end