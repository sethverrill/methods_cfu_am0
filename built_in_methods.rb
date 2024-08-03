# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")


"Hello World".end_with?("Hello")


"Hello World".end_with?("rld")


12.even?


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
# center method centers the string if the width is greater than the string. It can also pad the string with characters.
puts "train".center(12)
puts "gripe".center(32, 'vrg')
# succ returns the succesor to self. Prints the successor to the rightmost character
puts "quality".succ
puts "ZZZZ".succ


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
# digits returns an aray of integers, the first element of the array representing the least significant digit.
row = 218108
time = 912
p row.digits
p time.digits
# div returns the integer result of dividing self by the given value.
puts row.div(7)
puts time.div(5)


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
# shuffle! randomly shuffles elements in the array
gear = [2, 7, 1, 11, 1, 9]
total = [43, 49, 55, 52]
p gear.shuffle!
p total.shuffle!
# fill can replace specified elements in the array with the specified element to the end of the array.

p gear.fill(392, 2)
p total.fill(6, 3)
