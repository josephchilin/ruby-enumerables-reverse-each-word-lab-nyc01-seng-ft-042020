def reverse_each_word(sentence)
  sentence_array = sentence.split
  sentence_array.collect do |sentence_reverse|

  sentence_reverse.reverse
  end
  
end