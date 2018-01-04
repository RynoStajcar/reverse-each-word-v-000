def reverse_each_word(sentence)
  array = []
  array << sentence
  array.collect do |word|
    this.reverse
  end
end
