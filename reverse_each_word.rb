def reverse_each_word_each(string)
  original_array = string.split("")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join("")
end

def reverse_each_word_collect(string)
  original_array = string.split("")
  return_array = []
  original_array.collect do|string|
    return_array << string.reverse
  end
  return_array.join("")
end

reverse_each_word_collect("Hello there, and how are you?")
