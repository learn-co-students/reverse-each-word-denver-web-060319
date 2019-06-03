#reverses words in a string
def reverse_each_word(string)
    sentence = []
    sentence = string.split
    sentence.collect{|word| word.reverse}.join(" ")
end