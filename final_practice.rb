# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 
def greeting
  "hola"
end

# Call the method at least twice, and store the return value in a variable:
hello = greeting
hi = greeting
# Use the puts or print command to see the return value in the console:
puts hello
puts hi 
# What is the return value of your method?
# hola
# How many arguments did you pass your method?
# two

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

def custom_greeting(name)
  "Hey there, #{name}!"
end


# Call the method at least twice, and store the return value in a variable:
hey = custom_greeting("Shirley")
howdy = custom_greeting("Tom")
# Use the puts or print command to see the return value in the console:
puts hey
puts howdy

# What is the return value of your method?
# Hey there, Shirley!
# Hey there, Tom!
# How many arguments did you pass your method?
# two 
# What data type was your argument(s)?
# string



# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.


def greet_person(first, second, third)
  "How are you," + first + second + third+ "?"
end
# Call the method at least twice, and store the return value in a variable:
greet1 = greet_person(" Jon ", "Jacob ", "Schmidt")
greet2 = greet_person(" Tammy ", "Marie ", "Smith")
# Use the puts or print command to see the return value in the console:
puts greet1
puts greet2

# What is the return value of your method?
#How are you, Jon Jacob Schmidt?
#How are you, Tammy Marie Smith?
# How many arguments did you pass your method?
#six
# What data type was your argument(s)?
#string


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
def  square(number)
      Math.sqrt(number)
end
# Call the method at least twice, and store the return value in a variable:
sum1 = square(48)
sum2 = square(224)
# Use the puts or print command to see the return value in the console:
puts sum1
puts sum2

# What is the return value of your method?
# 6.928203230275509
# 14.966629547095765

# How many arguments did you pass your method?
# two
# What data type was your argument(s)?
# integer

# Bonus: Print a sentence that interpolates the return value of your square method.
puts "The square root of 48 is #{sum1}."


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, item)
  if quantity == 0
        puts "#{item} - OUT of stock"
  elsif  quantity < 4
    puts "#{item} - running LOW"
  elsif quantity >= 4
    puts "#{item} is stocked" 
  end
end

  


check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"