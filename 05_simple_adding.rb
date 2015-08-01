# Using the Ruby language, have the function simple_ading(num)
# add up all the numbers from 1 to num.
# For the test cases, the parameter num will be any number from 1 to 1000.

def simple_adding(num)
  (1..num).inject(:+)
end