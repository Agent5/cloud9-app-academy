str = "abcd"

idx = 0
while idx < str.length
  puts(str[idx])
  idx = idx + 1
end

# Though strings are LIKE arrays they are not arrays
# Let's test this (outputs "false")

puts("abc" == ["a", "b", "c"])

