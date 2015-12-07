# Analyze the Errors

# I worked on this challenge [by myself].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

#{}"Screw you guys " + "I'm going home." = cartmans_phrase

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

#def cartman_hates(thing)
#  while true
#    puts "What's there to hate about #{thing}?"
#end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
# => errors.rb
# 2. What is the line number where the error occurs?
# => 170
# 3. What is the type of error message?
# => syntax error
# 4. What additional information does the interpreter provide about this type of error?
# => unexpected '=', expecting keyword_end
# 5. Where is the error in the code?
# => after the '.' on line 170
# 6. Why did the interpreter give you this error?
# => Missing an 'end' for the while loop.

# --- error -------------------------------------------------------

#south_park

# 1. What is the line number where the error occurs?
# => 35
# 2. What is the type of error message?
# => `<main>`
# 3. What additional information does the interpreter provide about this type of error?
# => undefined local variable or method
# 4. Where is the error in the code?
# => N/A
# 5. Why did the interpreter give you this error?
# => It is not clear what the object is. If it is a variable, then there needs to be an '=' followed by a value; If it is a method, then it needs to be prepended with 'def'.

# --- error -------------------------------------------------------

#cartman()

# 1. What is the line number where the error occurs?
# => 50
# 2. What is the type of error message?
# => `<main>`
# 3. What additional information does the interpreter provide about this type of error?
# => undefined local variable or method
# 4. Where is the error in the code?
# => N/A
# 5. Why did the interpreter give you this error?
# => Method defined incorrectly. As a method, there needs to be 'def' prepended.

# --- error -------------------------------------------------------

#def cartmans_phrase
#  puts "I'm not fat; I'm big-boned!"
#end

#cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
# => 65
# 2. What is the type of error message?
# => wrong number of arguments
# 3. What additional information does the interpreter provide about this type of error?
# => (ArgumentError)
# 4. Where is the error in the code?
# => line 69
# 5. Why did the interpreter give you this error?
# => The method is defined without arguments but when called, arguments are provided.

# --- error -------------------------------------------------------

#def cartman_says(offensive_message)
#  puts offensive_message
#end

#cartman_says

# 1. What is the line number where the error occurs?
# => 84
# 2. What is the type of error message?
# => wrong number of arguments
# 3. What additional information does the interpreter provide about this type of error?
# => (ArgumentError)
# 4. Where is the error in the code?
# => line 88
# 5. Why did the interpreter give you this error?
# => In this case, method was defined with argument, when method is called, argument not provided.



# --- error -------------------------------------------------------

#def cartmans_lie(lie, name)
#  puts "#{lie}, #{name}!"
#end

#cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
# => 105
# 2. What is the type of error message?
# => wrong number of arguments
# 3. What additional information does the interpreter provide about this type of error?
# => (ArgumentError)
# 4. Where is the error in the code?
# => line 109
# 5. Why did the interpreter give you this error?
# => The method is defined with 2 arguments but when called, only 1 argument is provided.

# --- error -------------------------------------------------------

#5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
# => 124
# 2. What is the type of error message?
# => String can't be coerced into Fixnum
# 3. What additional information does the interpreter provide about this type of error?
# => (TypeError)
# 4. Where is the error in the code?
# => line 124
# 5. Why did the interpreter give you this error?
# => Ruby cannot multiply a integer with a string. The string should be converted to an integer first.

# --- error -------------------------------------------------------

#amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
# => 139
# 2. What is the type of error message?
# => divided by 0
# 3. What additional information does the interpreter provide about this type of error?
# => (ZeroDivisionError)
# 4. Where is the error in the code?
# => 139
# 5. Why did the interpreter give you this error?
# => Dividing by zero is not allowed.

# --- error -------------------------------------------------------

#require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
# => 155
# 2. What is the type of error message?
# => cannot load such file
# 3. What additional information does the interpreter provide about this type of error?
# => (LoadError)
# 4. Where is the error in the code?
# => line 155
# 5. Why did the interpreter give you this error?
# => Program is looking for called file in the current working directory. File does not exist.


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.
#
#Which error was the most difficult to read? They were all equally difficult, but the most difficult was the DivideByZero error. I could not find information as to what the interpritaion was.
#How did you figure out what the issue with the error was? Most errors were pretty evident. If there were missing argument, it was pretty spelled out in the message.
#Were you able to determine why each error message happened based on the code? Yes
#When you encounter errors in your future code, what process will you follow to help you debug? First look at the line; then look at the type; then look at additional information.
