def reverse_each_word()
  array = string.split(" ")
  return_array = []
  array.each do |string|
    return_array << string.reverse
  end
  return_array.join(" ")
end





def reverse_each_word(string)
  array = string.split(" ")
  test_array = []
  array.collect do|string|
    reverse_array << string.reverse
  end
  reverse_array.join(" ")
end
