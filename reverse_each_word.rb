def reverse_each_word(string)
  string.split(" ")
  string.collect_each {|word| print word, " "}
end