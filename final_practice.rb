# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

# What is the return value of your method? "Hello, how are you today?"
# How many arguments did you pass your method? 0

def greeting
  puts "Hello, how are you today?"
end

p greeting

#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.



# What is the return value of your method? Hello, how are you doing Paul
# How many arguments did you pass your method? 1
# What data type was your argument(s)? string

def custom_greeting(name)
  puts "Hello, how are you doing" + name
end

p custom_greeting(" Paul")

#3: Write a method named square that takes in one number, and returns the square of that number

def square(num1)
  p num1 * num1
end

square 4

# What is the return value of your method? 16
# How many arguments did you pass your method? 1
# What data type was your argument(s)? integer




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(name1, name2, name3)
  puts "Hello" + name1 + name2 + name3
end

puts greet_person(" Paul", " Robert", " Leonard")

# What is the return value of your method? Hello Paul Robert Leonard
# How many arguments did you pass your method? 3
# What data type was your argument(s)? strings
