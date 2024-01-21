# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
#def greeting
    "hello there"
#end
# puts greeting


# What is the return value of your method? the return value is "hello there"
# How many arguments did you pass your method? 1 argument


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting (name)
    "hello, #{name}!!"
end
puts custom_greeting("jose")

# What is the return value of your method? THE RETURN VALUE OF THE METHOD IS HELLO, JOSE!
# How many arguments did you pass your method?1
# What data type was your argument(s)? string


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

def greet_person(first_name,middle_name,last_name)
    "my first name is #{first_name}, my middle name is #{middle_name}, my last name is #{last_name}"
end
puts greet_person ("jose"), ("luis"), ("noboa")

# What is the return value of your method?
my first name is jose, my middle name is luis, my last name is noboa
# How many arguments did you pass your method? 3
# What data type was your argument(s)? strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(num)
    num * num
end
    puts "if we square #{8}, we get "
    puts square(8)
# What is the return value of your method?
if we square 8, we get 
    64
# How many arguments did you pass your method?
2
# What data type was your argument(s)?
#strings and integers


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

#check_stock(4, "Coffee");
# => "Coffee is stocked"

#check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

#check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# => "Salsa - running LOW"

#inventory = ["coffee", "torillas", "cheese", "salsa"]
#puts inventory[0]
#puts inventory[1]
#puts inventory[2]
#puts inventory[3]
# im really not sure how to do this one, i will continue to study it and have an answer by mod1