# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greet
    return "Hello How are you!"
end 
puts greet

# What is the return value of your method?
#The return value is "Hello How are you!"
# How many arguments did you pass your method?
# There were no arguments in the code above


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def greet(name)
    return "Hello #{name}! How are you!"
end 
puts greet(Rodrigo)
# What is the return value of your method?
# The return value is "Hello #{name}! How are you!"
# How many arguments did you pass your method?
# I passed one argument in my method wich was name
# What data type was your argument(s)?
# This was a sting data type 

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first_name, middle_name, last_name)
    fullname = "#{first_name}, #{middle_name}, #{last_name}!"
    return  "Hello #{fullname}"
end 
puts greet_person( "Martin", "Chavez", "Garcia")
# What is the return value of your method?
# The return value is "Hello #{fullname}"
# How many arguments did you pass your method?
# I passed 4 arguments
# What data type was your argument(s)?
# My data types were strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(numbers)
    return numbers * numbers
end 
puts square(190909) 
# What is the return value of your method?
# The return value is number * number
# How many arguments did you pass your method?
# I passed one argument
# What data type was your argument(s)?
# My data type was an integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock( quantity, product_item)
    if quantity > 0
        if quantity >= 4
            puts "#{product_item} is stocked!!!"
        else 
            puts "#{product_item}  is running low!!!"
        end 
    else 
        puts "#{product_item} is out of stock !!!"
    end 
end 
puts check_stock(0,"Cheese")

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"