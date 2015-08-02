# Using the Ruby language, have the function alphabet_soup(str)
# take the str string parameter being passed and
# return the string with the letters in alphabetical order
# (ie. hello becomes ehllo).
# Assume numbers and punctuation symbols will not be included in the string.

def alphabet_soup(str)
  str.split('').sort.join
end