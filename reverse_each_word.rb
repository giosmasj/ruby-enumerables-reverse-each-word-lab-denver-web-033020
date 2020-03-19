def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.each {|x| x.reverse!}
  return reversed_array.join(" ")
end

def reverse_each_word_collect(sentence)
  original_array = sentence.split(" ").collect do |word|
    word.reverse
  end
  original_array.join(" ")
end