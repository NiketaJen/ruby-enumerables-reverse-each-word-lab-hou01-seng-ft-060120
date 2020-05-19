
def reverse_each_word (sentence)
  word_array = sentence.split 
  
 word_array.collect {|word| word.reverse}.join(" ")

end


