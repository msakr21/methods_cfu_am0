# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

name = "mostafa"

def sequence(insert_name)

  insert_name = insert_name.upcase
  puts insert_name

  insert_name = insert_name.downcase
  puts insert_name

  insert_name = insert_name.reverse
  puts insert_name

  insert_name.length
  print insert_name.length

end

sequence(name)






# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

  print user_name.sub(/[o]/,'0') #.sub method substitutes first argument in the strong object with second argument.

  print "\n", user_name.empty? # .empty? method returns true if string object is empty with no characters and false if there are characters

  print user_name.eql?("coco_11am") #.eql? method returns true if string object matches argument and false if it does not.

  print user_name.replace ("7amada") #.replace method replaces entire content with a given string and returns  the modified self. The print user_name below prints the replacement.

  print user_name, "\n"



# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

puts user_name.reverse

puts user_name

puts user_name.reverse!

puts user_name



#adds a return to the version of the method without the !

# in the above user_name starts as 7amada
# Should print:
# adama7
# 7amada
# adama7
# adama7
