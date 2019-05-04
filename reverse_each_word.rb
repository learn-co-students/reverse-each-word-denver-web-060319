def reverse_each_word(str)
	arr = str.split(" ")
	arr.collect do |ltr|
		ltr.reverse!
	end
	arr.join(" ")
end