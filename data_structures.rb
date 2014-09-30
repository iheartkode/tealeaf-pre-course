#Basic Data Structures

#Arrays
my_array = [1,5,4,6,8,9,10]


my_array.first
my_array.last
my_array.pop
my_array.push(11)
my_array << 12
my_array.count
my_array[0]
my_array.sample
my_array.shuffle!  #bang operator saves the array shuffled
my_array.include?(15)
my_array.sort!
a.map { |num| num**2 }

#Iterating over the array
my_array.each do |num|
  puts my_array
end

#Array exercise
array = [1, 3, 5, 7, 9, 11]
number = 3
if array.include?(number)
  puts "#{number} is indeed in the array"


#Hashes
my_hash {dog: 'Barks'}
