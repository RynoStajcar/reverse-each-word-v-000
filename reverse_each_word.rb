def reverse_each_word(sentence)
  array = []
  sentence.collect do |word|
    array << word.reverse
end
