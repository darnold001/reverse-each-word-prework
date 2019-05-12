def reverse_each_word(text)
  #code
  new_array = []
  array = text.split(" ")
  array.each do |word|
  reversed =  word.reverse
  new_array.push (reversed)
  new_string = new_array.join (" ")
end
 puts new_string
end
