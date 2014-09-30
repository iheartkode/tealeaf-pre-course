#Files

#Creating a new file
my_file = File.new("simple_file.txt", "w+")
my_file.close


#Opening files
File.open("simple_file.txt", "w+" )
#Opening and writing text to a file
File.open("simple_file.txt", "w") { |file| file.write("adding first line of text") }

#Deleting a file
File.delete("dummy_file.txt")

#Exercise 1
simple = File.read("simple_file.txt")
original = File.new("original_file.txt", "w+")
File.open(original, "a") do |file|
  file.puts simple
end

 File.read(original)

#Exercise 2
d = Dir.new(".")
while file = d.read do
  puts "#{file} has extension .txt" if File.extname(file) == ".txt"
end
