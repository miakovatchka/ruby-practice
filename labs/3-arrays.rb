# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# My list put
my_list = ["milk", "eggs", "bacon"]
# Their list put
their_list = ["beer", "cookies", "apples"]
# Combine into single list, remove duplicates, sort
final_list = my_list + their_list
sorted_list = final_list.uniq.sort
# Display each item with "Buy" beforehand
puts "Buy #{sorted_list[0]}"
puts "Buy #{sorted_list[1]}"
puts "Buy #{sorted_list[2]}"
puts "Buy #{sorted_list[3]}"
puts "Buy #{sorted_list[4]}"
puts "Buy #{sorted_list[5]}"



# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html