# Day 4

#Iterations
#Methods - .do and .each

4.times do
    puts "Happy Birthday to you"
end

[1,2,3,4, 'five'].each{|x|puts"i am on iteration #{x}"}

#Challenge 8

# Can you complete the code below to
# complete the rhyme?

# default = “clap your hands”
# special = “and you really want to show it”
#  #insert code here
# end

default = "clap your hands"
special = "and you really want to show it"
happy = "If you're happy and you know it,"

[default, default, special, default].each do 
    |x| puts "#{happy} #{x}"
end

#Lots of repetition in this code. How can I refactor this?


#Challenge 9
# Create an array of numbers and see if you can iterate over them,
# displaying, on each occasion, the number multipled by 2?

[1,2,3].each{|x| puts x * 2}

