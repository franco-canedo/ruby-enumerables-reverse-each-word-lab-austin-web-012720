def reverse_each_word(string)
  new_array = []
  reverse_array = []
  new_array = string.join(" ")
  reverse_array = new_array.collect do |word|
    word.reverse 
  end
  reverse_array
end 