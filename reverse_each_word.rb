def reverse_each_word(string)
  string.split(" ")
  array.reverse_each {|word| print word, " "}
end

a = [ "a", "b", "c" ]
a.reverse_each {|x| print x, " " }