#Variables
first_name = "Joe"
last_name = "Smith"

a = 4

b = a

a = 7

phone_number = "555-256-4525"


#CONSTANT variables
MY_CONSTANT = "I am available throughout your app."

$this_is_a_constant = "Hello World!"



#Variable Scope

a = 5        # variable is initialized in the outer scope

3.times do |n|
  a = 3      # is a accessible here, in an inner scope?
end


puts a
