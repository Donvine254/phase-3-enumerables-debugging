require 'pry'
# Write your code here
def reverse_each_word (sentence)
 puts sentence.split(" ").map(&:reverse).join(" ")
end
reverse_each_word("Hello there, and how are you?")