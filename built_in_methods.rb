# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

#  The include? method is used to check if a certain part of the element is there 
#For example in the paranthesis we types ("Hello") to check if this was in out element and "Hello" was indded in there
# Therefore it returned true
"Hello World".include?("Hello")

# The .end_with? method is used to check if a string end with a certain character 
# Here .end_with? asks if the code ends with "Hello" whcih it does not
# Therefore It will output false
"Hello World".end_with?("Hello")

# The .end_with? method is used to check if a string end with a certain character 
# Here the code asks if this sting ends with "rld" which is it does
# Therefore this will output True because the string does indeed end with "rld"
"Hello World".end_with?("rld")

# .even? checks the integer and gigures out if its even
# In this case 12 is an even number 
#T Therefore it will print true
12.even?

# .next? return the consecutive sting
# In this example 18.next is given to
# This will print 19 because 19 is after 18.
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
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
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The .reverse method reverses the order of the characters
# The .reverse method will always reverse the method of what its assigned 
# In this example putting .reverse after the the nums variable it reverses the order of the numbers in the variable
# This will put out 90 ,9,8,90
nums = 5,7,8,9,90
puts nums.reverse



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.


# The .push method is used to add to the array 
# The .push method will add to the variable my_food
# The way I inputed it was by doing my_food.push(sugarcane)
#This outputed ["apple", "cherry", "tacos", "hotdog", "sugarcane"]
 my_food = ["apple","cherry","tacos","hotdog"]
 my_food. push("sugarcane")