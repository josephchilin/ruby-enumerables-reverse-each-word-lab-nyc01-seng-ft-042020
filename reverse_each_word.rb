require 'pry'

def reverse_each_word(sentence)
  sentence_array = sentence.split.collect do |sentence_reverse|
binding.pry
  sentence_reverse.reverse
  end
  
end