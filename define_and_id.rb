# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


p "Hello World".include?("Hello")

# Returns a boolean value; will be true if original string contains the value in parentheses
# and will be false if it does not

p "Hello World".end_with?("Hello")

#Returns a boolean value; will be true if the last word of the original string matches the value
#after the .end_with? method and will be false if the last word of the original string does not matches
#the value of the string after the .end_with? method


p "Hello World".end_with?("rld")
  # I saw that this came out true so I ran it again after adding "wo" to the "rld" string after
  # the method. It also returned true. From this, I have inferred that as long as the string after
  #the method contains characters from the last value in the original string in the correct order,
  # it will return true.


p 12.even?

#This method is asking whether the integer before it is an even number. It returns a boolean.

p 18.next

#This method returns the integer next in counting order after the integer it is acting on. 
