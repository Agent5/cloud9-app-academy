# My first Ruby program since the Mike Hartl tutorial
puts("Hello world!")

# Simple stuff, strings and integers
puts("The answer to life, the universe, and everything:")
puts(42)

# Testing out some basic operators with integers
puts(3 + 4)
puts(7 - 5)
puts(3 * 4)

# This is weird, ruby won't output floats if it's starting with integers
# outputs 4
puts(9 / 2)

# outputs 4.5
puts(9.0 / 2)
puts(9 / 2.0)

# If I need a float outputted from two integers use the 'fdiv'... method, I think it'd be called
# should output 4.5

puts("Type in your name!")
name = gets.chomp
puts("Hello " + name + "!")