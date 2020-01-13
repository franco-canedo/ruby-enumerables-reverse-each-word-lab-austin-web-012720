def reverse_each_word(string)
  reverse_array = []
  new_array = %w[string]
  reverse_array = new_array.collect do |word|
    word.reverse 
  end
end 