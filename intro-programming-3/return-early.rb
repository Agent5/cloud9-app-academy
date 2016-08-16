

# An infinite loop
def say_hello(number_of_times)
    if number_of_times < 0
      puts("That is an invalid number of times!")
      return
    end
    
    while number_of_times != 0
      puts("Hello!")
      number_of_times = number_of_times - 1
    end
  end
# says hello five times.
say_hello(5)

# Enters an infinite loop; 
say_hello(-10)