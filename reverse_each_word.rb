require 'pry'
def reverse_each_word (sentence)
  sentence = "Wassup fool!"
  word_array = sentence.split(/ /) 
  new_sentence = []
  
 word_array.each do |word|
   rev_word = word.reverse
 
  new_sentence << rev_word
end
result = new_sentence.join(" ")
result
end
binding.pry 

def reverse_each_word (sentence)
  sentence_array =[sentence]
  
  sentence_array.collect(&:reverse!).join (' ')
  
end