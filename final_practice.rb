# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting(someone)
  if someone.include?("Obi-wan")or someone.include?("Obiwan") or someone.include?("Obi wan") or someone.include?("Obi Wan") or someone.include?("Obi-wan") or someone.include?("ObiWan") or someone.include?("Kenobi") or someone.include?("kenobi")
    puts "Why, hello there!"    #Gotta get your greetings right!
  elsif someone.empty? == true
  puts "Hiya!"
  #else
    #puts "Hiya, #{someone}!"
  end
end

greeting("")                  #different arguments to the left to test print
greeting("kenobi")
greeting("hodhod")

#In hindsight, I unintentionally did the second exercise as well while adding more features to the code out of curiosity. I greyed it out.

#The Obi wan part of the code is still a general greeting (it's not addressed to anyone), but it's for a specific audience

#Got a little too excited....



# What is the return value of your method?

#nil

# How many arguments did you pass your method?

#One argument. Three different times.




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(someone)
  if someone.include?("Obi-wan")or someone.include?("Obiwan") or someone.include?("Obi wan") or someone.include?("Obi Wan") or someone.include?("Obi-wan") or someone.include?("ObiWan") or someone.include?("Kenobi") or someone.include?("kenobi")
    puts "Why, hello there!"    #Gotta get your greetings right!
  elsif someone.empty? == true
  puts "Hiya!"
  else
    puts "Hiya, #{someone}!"
  end
end

custom_greeting("")                  #different arguments to the left to test print
custom_greeting("kenobi")
custom_greeting("hodhod")

#Undid the the pound sign for the part of the code I had disabled, and I changed the method name.



# What is the return value of your method?

#still nil

# How many arguments did you pass your method?

#still one, three three times for testing

# What data type was your argument(s)?

#string




#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
  value = num * num
  return value
end

square(2) #to test. I get the return value when I test in irb.







# What is the return value of your method?

#The square of the argument, which in my example, is 4.

# How many arguments did you pass your method?

#One

# What data type was your argument(s)?

#Integer




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greetings(first_name, middle_name, last_name)
  if first_name.include?("Obi-wan")or first_name.include?("Obiwan") or first_name.include?("Obi wan") or first_name.include?("Obi Wan") or first_name.include?("Obi-wan") or first_name.include?("ObiWan") or first_name.include?("Kenobi") or first_name.include?("kenobi") or last_name.include?("Obi-wan")or last_name.include?("Obiwan") or last_name.include?("Obi wan") or last_name.include?("Obi Wan") or last_name.include?("Obi-wan") or last_name.include?("ObiWan") or last_name.include?("Kenobi") or last_name.include?("kenobi")
    puts "Why, hello there!"
  else
    print "\nHiya, ", first_name, middle_name, last_name
  end
end

greetings("", "", "hodhod")

# What is the return value of your method?

#nil

# How many arguments did you pass your method?

#3

# What data type was your argument(s)?

#String
