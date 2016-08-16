cool_things = []

# Continue to prompt the user for cool things until we have three of
# them.

while cool_things.length < 3
  puts("Tell me a cool thing!")
  one_cool_thing = gets.chomp
  # This adds one item at the end of the array.
  cool_things.push(one_cool_thing)
end

puts("Here's some cool things in reverse order:")

# Loop through and print each of teh cool things.
idx = cool_things.length - 1
while idx >= 0
  puts(cool_things[idx])
  idx = idx - 1
end