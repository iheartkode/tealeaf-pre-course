#Hashes
person = { name: 'Bob', age: 25 }


#Iterating over a hash
person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end

#Add to the hash
person[:name] = 'Steve'
#Delete
person.delete(:name)
#Retrieve from the hash
person[:name]


#Optional_Parameters
def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
         " years old and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})
