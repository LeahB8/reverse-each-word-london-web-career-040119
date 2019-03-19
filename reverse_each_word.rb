def reverse_each_word(string)
  string.split(" ")
  array.reverse_each {|word| print word, " "}
end

def reverse_each_word(string)
  string.split(" ")
  array.collect_each {|word| print word, " "}
end