# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "pizza", "ice cream"]
puts favorite_foods

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
puts we_have_to_go_back

mixed_array = ["tacos", 12, true]
puts mixed_array

shooping_lists = ["wipes", "toys"], ["coffee"]
puts shooping_lists

# Accessing the array
puts favorite_foods[0]  # the start of an array is Position 0
puts favorite_foods[3]  # nothing
puts favorite_foods[3].inspect  # nothing -- nil
puts favorite_foods[-1]  # same as the last position

puts favorite_foods[0][0]

# Add to the array
puts favorite_foods + ["more tacos"]
puts favorite_foods.push("more tacos").inspect

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
