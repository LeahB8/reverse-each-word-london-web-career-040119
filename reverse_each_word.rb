def reverse_each_word(string)
  string.split(" ")
  string.reverse_collect {|word| print word, " "}
end