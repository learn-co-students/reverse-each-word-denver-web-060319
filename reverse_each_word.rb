def reverse_each_word(array)
    newarray=array.split()
    arr=newarray.each{|x| x.reverse!}
    return arr.join(" ")
end  

def reverse_each_word(array)
    newarray=array.split()
    arr=newarray.collect {|x| x.reverse!}
    return arr.join(" ")
end  
