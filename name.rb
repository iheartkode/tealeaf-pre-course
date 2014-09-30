#Name.rb
#Write a program called name.rb that asks the user to type in their name
#and then prints out a greeting message with their name included.

def greet(first_name,last_name)
  puts "Hello #{first_name} #{last_name}, how are you doing?"
end


puts "Enter your first name: "
first_name = gets.chomp

puts "Enter your last name: "
last_name = gets.chomp

greet(first_name,last_name)


10.times {puts first_name last_name}
