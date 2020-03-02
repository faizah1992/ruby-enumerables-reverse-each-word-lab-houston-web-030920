def reverse_each_word (string)
  split_str=string.split(" ")
 i=0 
  newarray=[]
  while i<string.count do
    new=string[i]
    final=new.reverse
    newarray.push(final)
    i += 1 
  end 
  newarray
end
