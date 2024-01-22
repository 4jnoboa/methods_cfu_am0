# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
# this puts all the words in lower case


"Hello World".include?("Hello")
# this asks if the string includes the word hello, it returns a boolean


"Hello World".end_with?("Hello")
# this asks if the last word of the string has the word hello in it


"Hello World".end_with?("rld")
# this asks if the last word ends with the string rld



12.even? # shows if the number is true or false. boolean
# puts 12.even?


18.next # shows the next integer which is 19
# puts 18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
#def car(model)
#"i drive a 2023, #{model}"
#end
#puts car("lexus")
#puts car("ford")

# Call a different built-in Ruby method on each of your variables.
# car = "lexus"
 # puts car.upcase 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
age = 36
puts age == 38
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
food = ["cookies", "pizza"]
puts food
puts food.length
food [2] = "bread"
puts food


# SECTION 4: Calling methods on variables assigned to arrays.

#cars = ["ford", "lexus"]
puts cars[0]
# Declare 2 variables assigned to arrays.
cars = ["ford", "lexus"]
puts cars[0]
puts cars[1]
# Call a different built-in Ruby method on each of your variables. 

cars = ["ford", "lexus"]
cars = ["ford", "lexus"]
puts cars[0]
puts cars[1]
puts ["ford","lexus"].last
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
# the 1st place holder is considered the zero element
# the 2nd placeholder that shows lexus is considered the 1st element
#in the 3rd method call. it shows the last value of the variable 
    
