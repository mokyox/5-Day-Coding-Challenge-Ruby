#Day 5 Challenges

# 1.)  Write a method that will tell you if a number
# is odd or even.

def odd_or_even(num)
    if num % 2 === 0
        return "#{num} is even."
    else
        return "#{num} is odd."
    end
end

# Test

puts(odd_or_even(2)) # 2 is even.
puts(odd_or_even(3)) # 3 is odd.
puts(odd_or_even(121)) # 121 is odd.

# 2.) Write a method that takes one argument and returns
# the square of that number.

def get_number_squared(num)
    return num * num
end

#Test

puts(get_number_squared(7)) # 49
puts(get_number_squared(12)) # 144
puts(get_number_squared(25)) # 625


# 3.) Write a method called ‘shout’ that takes a String
# as an input and returns that String in capital letters.

def shout(str)
    return str.upcase
end

#Test

puts(shout("I, Giorno Giovanna, have a dream!")) #I, GIORNO GIOVANNA, HAVE A DREAM!
puts(shout("My name is Mo.")) # MY NAME IS MO.
puts(shout("Arrivederci.")) # ARRIVEDERCI.

# 4.) Write a ‘greeter’ method that takes a name as an input
# such that I could write “greeter(“Dana”) and it would
# display “Hello Dana! How are you today?”

def greeter(name)
    puts "Hello #{name}! How are you today?"
end

# Test

greeter("Mo")

# 5.) Iterate over an array of numbers to display
# the square of each number in the array

def arr_square()
    [1, 1, 2, 3, 5,].each{|x| puts x * x}
end

# Test

arr_square() # 1, 1, 4, 9, 25

# 6.) Iterate over an array of numbers and only
# display even numbers

def arr_even_square()
    [1, 3, 4, 5, 12, 23].each {|num|
        if num % 2 === 0
            puts num
        end
    }
end

#Test

arr_even_square() # 4, 12


# 7.) Create a hash containing your 5 best friends, with
# each person’s name as the key and their age as the
# value. Iterate over that array to display 5 examples
# that look like: 
#> “Dana is 28 years old”


def best_friends_age
    {"Spike"=>27, "Faye"=> 23, "Giorno"=> 13, "Jet"=> 36, "Joshu"=> 19}.each{|name, age| puts "#{name} is #{age} years old"}
end 

#Test

best_friends_age() 

# Spike is 27 years old
# Faye is 23 years old
# Giorno is 13 years old
# Jet is 36 years old
# Joshu is 19 years old







