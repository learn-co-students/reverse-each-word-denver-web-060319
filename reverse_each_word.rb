def reverse_each_word(string)
  array = string.split(" ")

  empty_string = []

  array.each do |element|
    empty_string.push(element.reverse)
  end

  return empty_string.join(" ")

end

#### BELOW IS THE COMMENTED OUT VERSION OF THE ABOVE USING .collect
#### IT PASSED THE LEARN TEST.

#def reverse_each_word(string)

  #array = string.split(" ")
  #array.collect do |element|
    #element.reverse
  #end
#end
