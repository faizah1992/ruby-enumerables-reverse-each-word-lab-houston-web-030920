# def reverse_each_word (string)
# #   split_str=string.split(" ")
# # i=0 
# #   newarray=[]
# #   while i<split_str.count do
# #     new=split_str[i]
# #     final=new.reverse
# #     newarray.push(final)
# #     i += 1 
# #     last= newarray.join(" ") 
# #   end 
# # last
# end
def reverse_each_word(string)
  split_str=string.split(" ")
  newarray=[]
  split_str.each do |word|
    final= word.reverse
    newarray.push(final)
    
  
