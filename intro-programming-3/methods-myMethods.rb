name = "Gizmo"
idx = 0
while idx < 3
  puts(name)
  idx = idx + 1
end

name = "Earl"
idx = 0
while idx < 3
  puts(name)
  idx = idx + 1
end

name = "Markov"
idx = 0
while idx < 3
  puts(name)
  idx = idx + 1
end

# the above is very repititious instead do:

def print_three_times(name)
    idx = 0
    while idx < 3
      puts(name)
      idx = idx + 1
    end
end

print_three_times("Gizmo")
print_three_times("Earl")
print_three_times("Markov")