# shift (remove from beginning of array) exercise
arr = [2, 3, 5, 7]

puts(arr[0])

item = arr.shift
puts(item)

puts(arr == [3, 5, 7])

# pop (remove from end of array) exercise

# reset arr
arr = [2, 3, 5, 7]

puts(arr[3])
item = arr.pop
puts(item)
puts(arr.length)
puts(arr == [2, 3, 5])