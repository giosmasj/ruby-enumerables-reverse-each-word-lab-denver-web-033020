def reverse_each_word_each(sentence)
  original_array = sentence.split(" ")
  return_array = []
  return_array = original_array.each {|word| word.reverse }
  return_array.join(" ")
end

def reverse_each_word_collect(sentence)
  original_array = sentence.split(" ").collect do |word|
    word.reverse
  end
  original_array.join(" ")
end