
def reverse_each_word (sentence)
  word_array = sentence.split
  new_sentence = []
  
 word_array.each do |word|
   rev_word = word.reverse
 
  puts rev_word
  new_sentence << rev_word
end
result = new_sentence.join(" ")
result
end


def reverse_each_word (sentence)
  sentence_array =[sentence]
  
  sentence_array.collect(&:reverse!).join (' ')
  
end