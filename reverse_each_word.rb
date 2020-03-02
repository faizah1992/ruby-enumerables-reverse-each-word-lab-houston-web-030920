def reverse_each_word (string)
 split_str=string.split(" ")
 reversed=[]
 string.size.times{reversed << split_str.pop}
end
