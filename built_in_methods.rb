# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"

"Hello World".downcase 

# .include? sees if the argument ("Hello") is included in the string and returns a boolean value whice would be true
"Hello World".include?("Hello")

# ,end_with? sees if the string it is attached to ends with the argument string ("Hello") and returns a boolean value which would be false
"Hello World".end_with?("Hello")

#Same as above, it checks with the string ends with the argument string ("rld") and returns a boolean value which would be true.
"Hello World".end_with?("rld")

#Checks if the integer is even and returns a boolean value which would be true.
12.even?

#Returns the next integer in the sequnce. 
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

food = "potatoes"
cat = "kitty"

# .chars returns each character in the string as a indiviual index in an array.
p food.chars
#replaces the contents of a string with the values of the argument string.
p cat.replace "kitten"



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

num1 = 21
num2 = 54

# .div divides the integer variable by the the argument integer and returns it.
p num1.div(7)
# returns the predecessor of the integer variable.
p num2.pred

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

names = ["Mike", "John", "Tim"]
heights = [23, 44, 42, 55]

#inserts a given value to an array at the index included in the method.
p heights.insert(3, 62)
#converts the elements of an array into a string seperated by the given string
p names.join(',')