def reverse_each_word(string)
  split_str=string.split(" ")
  newarray=split_str.collect do |word|
    word.reverse
  end
  last = newarray.join(" ")
  last
end 
    
  
