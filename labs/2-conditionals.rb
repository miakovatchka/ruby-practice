# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

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

die_1 = rand(1..6)
puts die_1
die_2 = rand(1..6)
puts die_2
total = die_1 + die_2
puts total
if total == 7 || total == 11
    puts "YOU WIN!"
elsif total == 2 || total == 3 || total == 12
    puts "YOU LOSE!"
else
    puts "The total is #{total}"
end




