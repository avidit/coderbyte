# Using the Ruby language, have the function fact(num)
# take the num parameter being passed and return the factorial of it
# (ie. if num = 4, return (4 * 3 * 2 * 1)).
# For the test cases, the range will be between 1 and 18.

def fact(num)
  (num <= 1) ? 1 : (1...num).each { |i| num = i * num }
  num
end