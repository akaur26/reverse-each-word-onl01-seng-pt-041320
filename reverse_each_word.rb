# def reverse_each_word(string)
#   convert_to_array = string.split(' ')
#   reversed_words=[]
#   convert_to_array.collect do |string|
#     reversed_words << string.reverse
#   end
#   reversed_string=reversed_words.join(' ')
# end

def reverse_each_word(string)
  sentence.split.collect{ |word| word.reverse }.join(" ")
end