#Exercises

#1
numbers = [1,4,6,5,8,9,15]

numbers.each do |num|
 puts num
end

#2
numbers.each do |num|
  if num > 5
    puts num
  end
end

#3
my_array = arr.select { |number| number % 2 != 0 }

#4
numbers.push(18)
numbers << 18

#5
numbers.pop(18)
numbers.push(3)

#6
numbers.uniq!

#7
#A hash stores key and values, and array is just one value

#8
#new
my_hash {name: 'Steve', age: 25}
#old
my_hash {'name' => 'Bob', 'age' => 25}

#9
h = {a:1, b:2, c:3, d:4}
h[:b]
h.delete_if do |k, v|
    v < 3.5
end

#10
#Yes hash can store arrays
hash_smile {smile = ["yes", "no"]}

#11
all_the_things = "ALLLLL :P "

#12
