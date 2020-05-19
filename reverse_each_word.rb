
def reverse_each_word (sentence)
  word_array = sentence.split(/ /) 
  
 word_array.collect.reverse
 
  new_sentence << rev_word
end
result = new_sentence.join(" ")
result
end


