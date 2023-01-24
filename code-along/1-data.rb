# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5
puts 2

# You may use "puts 5, 2"

# Perform simple math with numbers
puts 5 + 2
puts 5 - 2
puts 5 / 2
puts 5 * 2
puts 5 ** 2
puts 5.0 / 2.0  # You may just use "puts 5.0 / 2" to be precise
puts 5 % 2

# Order of operations
puts 5 * (2 + 1)
# Strings
puts "hello, world!"
puts 'hello, world!'

# Combine strings together
puts "Tacos are" + " delicious"
puts "Tacos" * 3  # You cannot reverse it, e.g. 3 * "Tacos"
puts "Tacos" + 3.to_s  # Convert 3 (an integer) to a string

# Variables
food = "Tacos"
quantity = 3
puts food * quantity

# Combine strings and variables
first_name = "Jerry"
greeting = "Hello, #{first_name}!"
puts greeting
puts "Tacos: #{3}"
puts "#{food}: #{quantity}"

# String manipulation
puts "Hello!".length
puts "Hello!".reverse
puts "Hello!".upcase
puts "Hello!".downcase