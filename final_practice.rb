# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

# What is the return value of your method? Howdy partner!
# How many arguments did you pass your method? None, it dosen't need any arguments passed

def greeting 
    "Howdy partner!"
end

message = greeting
p message
p greeting


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

# What is the return value of your method? The return value is "Howdy   !" with a string interapolated string
# How many arguments did you pass your method? One argument, 'name'.
# What data type was your argument(s)? The data type is a string.

def custom_greeting(name)
    "Howdy #{name}!"
end

custom_message = custom_greeting("Mike")
p custom_message
custom_message = custom_greeting("Tim")
p custom_message

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# What is the return value of your method? "Howdy, Ian Patrick Lyell!"
# How many arguments did you pass your method? 3 arguments for first middle last name.
# What data type was your argument(s)? All of the arguments are strings.

def greet_person(first, middle, last)
    "Howdy, #{first} #{middle} #{last}!"
end

custom_greeting = greet_person("Ian", "Patrick", "Lyell")
p custom_greeting

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method? The sqaure root of the integer argument returned as an integer interpolated into a string.
# How many arguments did you pass your method? One argument, the number to be squared.
# What data type was your argument(s)? An integer.

def squared(num)
    square = num ** 0.5
    "The square root is #{square.to_i}!"
end
p squared(16)
p squared(144)

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quant, item)
    if quant >= 4 
        "#{item} is stocked"
    elsif quant == 0
        "#{item} - OUT of stock!"
    elsif quant <= 3
        "#{item} - running LOW"
    end
end


p check_stock(4, "Coffee");
# => "Coffee is stocked"

p check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

p check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

p check_stock(1, "Salsa");
# => "Salsa - running LOW"