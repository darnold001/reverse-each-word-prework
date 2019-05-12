def reverse_each_word(text)
  #code
  new_array = []
  array = text.split(" ")
  array.collect do |word|
  reversed =  word.reverse
  new_array.push (reversed)
  final = new_array.join
end
print "#{final}"
end
