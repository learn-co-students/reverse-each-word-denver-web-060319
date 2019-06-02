# def reverse_each_word(string)
#   temp_array = string.split
#   temp_array2 = []
#   temp_array.each do |word|
#     temp_array2.push(word.reverse)
#   end
#   temp_array2.join(" ")
# end

def reverse_each_word(string)
  temp_array = []
  string.split.each do |word|
    temp_array.push(word.reverse)
  end
  temp_array.join(" ")
end

def reverse_each_word(string)
  temp_array = string.split.collect do |word|
    word.reverse
  end
  temp_array.join(" ")
end
