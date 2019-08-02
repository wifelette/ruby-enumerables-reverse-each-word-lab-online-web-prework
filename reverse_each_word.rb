def reverse_each_word(string)
  new_string = string.split(" ")
  reverse_string = ""
  new_string.each do |i|
    reverse_string += i.reverse + " "
  end
  reverse_string.strip
end
