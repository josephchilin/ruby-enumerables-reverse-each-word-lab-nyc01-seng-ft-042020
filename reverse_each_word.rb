def reverse_each_word(sentence)
  sentence_array = sentence.to_a 
  sentence_array.collect do |sentence_reverse|

  sentence_reverse.reverse
  end
  
end