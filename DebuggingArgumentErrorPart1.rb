#Run the code. Read the error message.

#Change the assigned value of sample_avg so that it does not throw an error.

def mean(numbers)
  sum = numbers.inject(:+)
  
  return sum / numbers.length
end

# This will throw an error. Change this line so that it works.
#sample_avg = mean(5, 3, 6, 10)

#comment out the above code with your new solution
sample_avg = mean([5, 3, 6, 10]) #it accepts one value, so it's one array of numbers