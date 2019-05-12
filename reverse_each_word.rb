def reverse_each_word(text)
  #code
  new_array = []
  array = text.split(" ")
  array.collect do |word|
  reversed =  word.reverse
  new_array.push (reversed)
  string1 = new_array.join
end
 final = new_array.to_s
 print "#{final}"
end
