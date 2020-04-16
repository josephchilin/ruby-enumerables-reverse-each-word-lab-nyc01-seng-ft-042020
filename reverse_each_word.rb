def reverse_each_word(sentence)
  sentence.to_a = sentence_array
  sentence_array.collect do |sentence_reverse|

  sentence_reverse.reverse
  end
  
end