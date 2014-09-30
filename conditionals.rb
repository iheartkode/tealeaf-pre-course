#Conditionals
puts  "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end


name = "Bob"

if name == "Bob"
  puts "Hello #{name}"
else
  puts "Sorry you are not Bob"
end

puts "x is 3" if x == 3

puts "x is NOT 3" unless x == 3
