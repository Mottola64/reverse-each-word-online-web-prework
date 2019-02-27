def reverse_each_word(string)
  array = string.split(" ")
  test_array = []
  array.collect do|string|
    reverse_array << string.reverse
  end
  reverse_array.join(" ")
end
