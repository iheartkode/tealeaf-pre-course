#Name.rb
#Write a program called name.rb that asks the user to type in their name
#and then prints out a greeting message with their name included.

def greet(name)
  puts "Hello #{name}, how are you doing?"
end


puts "Enter your name: "
name = gets.chomp

greet(name)
