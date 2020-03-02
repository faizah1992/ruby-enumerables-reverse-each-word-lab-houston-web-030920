def reverse_each_word (string)
 split_str=string.split(" ")
 i=0 
  while i<split_str.count do
    new=split_str[i]
    final=new.reverse
    i += 1 
  end 
  final
end
