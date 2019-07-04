# Day 1 Ruby
# Functions are called methods in Ruby.
#Everything is true except false and nil. Contrast with truthy and untruthy in JS.
puts('Hello World')

#Setting variables 

my_name = 'Mo'
my_city = 'London'
my_age = 28

puts(my_name, my_city, my_age)

puts(my_name.upcase)

#Day 1 Challenges

puts(my_name.reverse) #"oM"
puts(my_name.length) # 2
puts(my_name.capitalize) # Mo, capitalizes the first letter


#Exercises
#https://exercism.io/tracks/ruby/exercises/two-fer
#Create a sentence of the form "One for X, one for me."

name = gets
puts('One for ' + name + ', one for me.')

#https://exercism.io/tracks/ruby/exercises/acronym


