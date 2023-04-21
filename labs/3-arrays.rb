# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# arrays are lists of things 
#favorite_foods = ["tacos", "burritos", "nachos"]
#puts favorite_foods.inspect

#numbers = [4, 8, 15 16, 23, 42]
#puts numbers.inspect

#mixed_array = ["tacos", 12, true] 
#puts mixed_array.inspect 

#shopping_lists = [["milk", "eggs"], ["soap", "shampoo"]]
#puts shoppinglists.inspect 


#accessing the array 
#puts favorite_foods[-1]
# puts shopping_lists[1][1]

# add to the array 
# favorite_foods.push("more tacos")
# favorite_foods = favorite_foods + ["fries", "ramen"]

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

my_list = ["milk", "eggs", "bacon", "bananas", "cheese"]
puts my_list.inspect 

rachel_list = ["beer", "cookies", "apples", "milk", "bacon"]
puts rachel_list.inspect 

grocery_list = my_list + rachel_list
puts grocery_list.inspect 
unique_list = grocery_list.uniq 
puts unique_list.inspect 

sorted_unique_list = unique_list.sort
puts sorted_unique_list.inspect 


# make a unique list 
#sorted_unique_list = sorted_list.uniq
#puts sorted_unique_list.inspect