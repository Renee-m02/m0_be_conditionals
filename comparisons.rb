# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_teachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# The `puts` command is displaying the output to the console of the conditional:
# is the Integer 4 less than the Integer 5?
# this should print: true

books = 3
puts 4 < books
# YOU DO: Explain.
# The variable named "books" is assigned an integer of "3"
# Puts command is displaying the conditional: is the integer of 4 less than the value of the books variable?
# This should return: false

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# The variable friends is assigned the integer 6 and the variable siblings is assigned the integer 2
# Puts command displays the conditional: is the value assigned to the friends variable greater than the
# value assigned to the siblings variable?
# This should return: true

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# The variable "attemdees" is assigned the integer 9 and the "meals" variable is assigned the integer 8
# Puts command displays the conditional: does the value of the integer assigned to attendees not equal 
# the value of the integer assigned to the meals variable?
# This should return: true


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts "Determine if the dog loves to play and loves treats",loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts "Determine if the dog loves to play and loves the dog park", loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts "Determine if the dog loves to play or loves the dog park", loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
# Assume that a dog is a puppy if it is less than 2 years old.
puts "Determine if the dog loves to play and is a puppy", loves_to_play && age < 2

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: True, because the logical `And` operator checked the values of both the loves_to_play
# and age variables and found them both to be true. Thus the puts command displayed true in the terminal
