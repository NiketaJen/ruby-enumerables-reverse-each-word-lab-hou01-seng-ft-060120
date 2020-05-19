
def reverse_each_word (sentence)
  sentence_array= sentence.split
  new_array=[ ]
  
 sentence_array.each do |element| 
   reverse_element= element.reverse!
   
  puts reverse_element
  new_array<< reverse_element
end
result=new_array.join(" ")
result
end


def reverse_each_word (sentence)
  sentence_array =[sentence]
  
  sentence_array.collect(&:reverse!).join (' ')
  
end