def reverse_each_word(string)

  array = string.split(" ")

  each_el_rev = array.collect {|element| element.reverse}

  each_el_rev.join(" ")

end



#def reverse_each_word(string)
  #array = string.split(" ")

  #empty_string = []

  #array.each do |element|
  #  empty_string.push(element.reverse)
  #end

  #return empty_string.join(" ")

#end
