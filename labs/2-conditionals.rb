# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

#booleans 
#this_is_true = true 
#this_is_false = false 
#number = 5 

#boolean expressions
#puts number == 5
#puts number > 2 
#puts number < 4 


# IF conditional logic 
#if 3 > 2 
        #puts "you shouldn't do this"
        #end

# if/else conditional logic
#user_entered_password = "secret"
#real_password = "secret"
#if user_entered_password == real_password
#puts "you're in!"
#else
 #   puts "no way!" 
#end

#elseif conditional logic 
#your_score = 2 
#opponent_score = 2 
#if your_score > opponent_score
#    puts "yay"
#elseif your_score == opponent_score
#puts "ok, you tied"
#else
#    puts "sadness"
#end 

#combining expressions 
#temp = 68 
#precip = 0 
#if temp >= 66 && temp <= 80 && precip == 0   #|| is the pipe character = "or" for this logic 
#    puts "it's nice!"
#end


# EXERCISE
# Continue your craps program (starting code below).
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice.
# If the numbers add up to 7 or 11, write a message that reads
# "YOU WIN!", if they add up to 2, 3, or 12, write a message
# that reads "YOU LOSE!", otherwise, write a message that
# reads "THE POINT IS {number}"

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Specify multiple conditions with || (OR) and && (AND):
# if dinner == "tacos" || dinner == "pizza"
# if dinner == "tacos" && dessert == "ice cream"

# 1. set the first die and write it to the screen
die1 = rand(1..6)
puts "the first die is #{die1}"

# 2. set the second die and write it to the screen
die2 = rand(1..6)
puts "the second die is #{die2}"

# 3. create a variable for the total and write it to the screen
total = die1 + die2
puts "The total is: #{total}"

if total == 7 || total == 11 
    puts "YOU WIN!!!"

elsif total == 2 || total == 3 || total == 12 
puts "you lose... "

else puts "the Point is #{total}"
end