def reverse_each_word(string)
  arr = string.split(" ")
  reverse_arr = []
  arr.collect do |word|
    reverse_arr.push(word.reverse)
  end
  return reverse_arr.join(" ")
end
