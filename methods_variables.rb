# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

# name = "Carter ball"
#
# p name.upcase
# p name.downcase
# p name.reverse
# p name.length





# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

p user_name.swapcase
# Changes upper case values in string to lower case and vice versa

p user_name.chomp("am")

#Removes characters given in string after method from the string and returns the new value
#Characters removed must be at end of string

p last_login.delete("2021")

#This method deletes all given values in the string. I was actually expecting it to just remove the 2021
#when I first ran it, but noticed it also deleted 12 and 0. So, the order/position of characters in the
#string does not really matter here, it is a pretty blanked statement

p last_login.chop

#This removes the last character in the given string.

# 2: Do some research (either testing out with your own code or Googling)
#to build an understanding of what the `!` does, when at the end of a method name. Show your understading
#by providing an example and writing an explanation.

p user_name.chomp("am")
p user_name
p user_name.chomp!("am")
p user_name

#The ! signifies that you want the method you are using to permanently modify the original value.
#When printing user_name after the first chomp, you still get coco_11am. When printing the user named
# after the chomp!, the returned value is coco_11.
