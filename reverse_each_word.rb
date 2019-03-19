string

def reverse_each_word(string)
  string.split(" ")
  string.reverse_each {|word| print word, " "}
end