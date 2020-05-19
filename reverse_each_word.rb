
def reverse_each_word (sentence)
  sentence= "Hi Shane, it's me!"
  word_array = sentence.split
  new_sentence = []
  
 word_array.each {|word| rev_word = word.reverse}
 
  puts rev_word
  new_sentence << rev_word

result = new_sentence.join(" ")
result

end


def reverse_each_word (sentence)
  sentence_array =[sentence]
  
  sentence_array.collect(&:reverse!).join (' ')
  
end