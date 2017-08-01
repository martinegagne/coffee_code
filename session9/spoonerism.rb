def spoonerism(sentence)
  #split senetece into an array of words
  word_array = sentence.split (' ')

  #generate two random letters
  two_indices = (0...word_array.length).to_a.sample(2)
  first_word position = two_indices[0]
  second_word position = two_indices [1]

  #pull out the words at those indices
  first_word = word_array[first_word_position]
  second_word = word_array[second_word_position]

  #take first letter of each word
  first_word_letter = first_word[0]
  second_word_letter = second_word[0]

  #switch the two letters
  new_first_word = first_word.sub(first_word_letter, second_word_letter)
  new_second_word = second_word.sub(second_word_letter, first_word_letter)

  #put the words back in the sentence
  word_array[first_word_position] = new_first_word
  word_array[second_word_position = new_second_word]

  #return new sentence
  return word_array.join(' ')
end
