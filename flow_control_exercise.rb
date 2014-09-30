#exersice flow control
def caps(word)
  if word.length > 10
    word.upcase
  else
    word
  end
end

puts "Enter a word 10 characters or less"
word = gets.chomp

caps(word)
