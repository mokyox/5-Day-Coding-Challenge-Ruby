#Method chaining - invoking multiple functions in one expression

string = 'My name is Mo'
#Methods - .upcase, .reverse

string_backwards_in_caps = string.upcase.reverse
puts(string_backwards_in_caps.next.swapcase)


#Challenge 3

=begin

Write a conditional statement that will tell
me to go out for dinner if
my bank balance is > 100.00 and return
“stay at home” if not. 

=end

BANK_BALANCE = 100
def dinner_plans(amount)
    if BANK_BALANCE > 100
        return 'Hey, you can go out for dinner today. :)'
    else
        return 'You should stay at home.'

    end
end

puts(dinner_plans(BANK_BALANCE)) # You should stay at home.


# String interpolation in Ruby

def say_happy_birthday_to(name)
    puts "Happy Birthday #{name}!"
end



#Challenge 4
=begin
Can you write out a method that will let you
say happy birthday to someone 3 times? 
=end

# .times method iterates and execute the statement in the block x times.

def say_happy_birthday_to(name, repetitions)
    repetitions.times { |i| puts "Happy Birthday #{name}"}
   end

puts(say_happy_birthday_to('Steve', 3))

=begin

Challenge 5 

Write a method that will check whether
the number given to it as an argument is
positive or negative, and display a message
with the answer?

Challenge 6

Could you try to extend your code to
accommodate 0, which is neither
positive or negative.

=end



def is_positive(num)
    if num > 0
        return puts("#{num} is a positive integer.") 
    elsif num < 0
       return puts("#{num} is a negative number.") 
    elsif num === 0
        return puts("#{num} is 0.") 
    end
end

is_positive(2)
is_positive(-3)
is_positive(0)

=begin
Bonus

https://www.codequizzes.com/ruby/beginner/variables-strings-numbers
http://ruby-for-beginners.rubymonstas.org/writing_methods.html
https://exercism.io/tracks/ruby/exercises/crypto-square
https://exercism.io/tracks/ruby/exercises/triangle

##? means method returns boolean type.


=end