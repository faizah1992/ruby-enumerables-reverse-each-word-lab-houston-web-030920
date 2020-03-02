# def reverse_each_word (string)
# #   split_str=string.split(" ")
# # i=0 
# #   newarray=[]
# #   while i<split_str.count do
# #     new=split_str[i]
# #     final=new.reverse
# #     newarray.push(final)
# #     i += 1 
# #   end 
# # last= newarray.join(" ") 
# # last
# end
def reverse_each_word(string)
  split_str=string.split(" ")
  split_str.collect do |word|
    final= word.reverse
    return final
  end
  last = split_str.join(" ")
  last
end 
    
  
