def reverse_each_word(text)
  #code
  new_array = []
  array = text.split(" ")
  array.each do |word|
    word.reverse
  new_array.push (word)
end
new_array
end
