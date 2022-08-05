# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


# The return value is a true or false boolean if the method finds the text in parenthesis. In this case true
"Hello World".include?("Hello")

# The return value is a true or false boolean if the method finds the text in parenthesis at the end of the string object. In this case false
"Hello World".end_with?("Hello")

#False
"Hello World".end_with?("rld")

#True
12.even?

#19
18.next
