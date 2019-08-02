# def reverse_each_word(string)
#   new_string = string.split(" ")
#   reverse_string = ""
#   new_string.each do |i|
#     reverse_string += i.reverse + " "
#   end
#   reverse_string.strip
# end

def reverse_each_word(string)
  new_string = string.split(" ")
  new_array = new_string.collect do |item|
    item.reverse
  end
	new_array.join(" ")
end
