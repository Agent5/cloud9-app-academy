puts("Input a number!")

number = gets.to_i
if (number > 10) && (number < 20)
  puts("Your number was greater than ten AND less than twenty!")
else
  puts("Your number was either less than ten, OR greater than twenty!")
end

# You can also combine do something if X is true OR Y is true (or both are true!).

puts("Input another number!")

number = gets.to_i
if (number == 7) || (number == 13)
  puts("Your number is magic!")
else
  puts("Your number is not magical")
end

# Negation
# true:
puts(123 == 123)
# false:
puts(!(123 == 123))