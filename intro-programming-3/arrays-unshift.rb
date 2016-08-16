cool_things = []

# Continue to prmopt the user for cool things until we have three of
# them.
while cool_things.length < 3
  puts("Tell me a cool thing!")
  one_cool_thing = gets.chomp
  # This adds one item at the beginning of the array.
  cool_things.unshift(one_cool_thing)
end

puts("Here's some cool things in backward order:")

# Loop through and print each of the cool things.

idx = 0
while idx < cool_things.length
  puts(cool_things[idx])
  idx = idx + 1
end

# what does the array look like as organized
puts("Eddie print: " + cool_things.to_s)