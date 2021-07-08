def reverse_each_word(string)
  arr = string.split(" ")
  reverse_arr = []
  arr.collect do |word|
    drow = word.reverse
    reverse_arr.push(drow)
  end
  return reverse_arr.join(" ")
end
