def reverse_each_word(sentence)
  tempsentence = sentence.split
  tempsentence.each do |word|
    word.reverse!
  end
  tempsentence.join(' ')
end