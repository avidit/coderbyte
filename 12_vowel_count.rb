# Using the Ruby language, have the function vowel_count(str)
# take the str string parameter being passed
# and return the number of vowels the string contains
# (ie. "All cows eat grass" would return 5).
# Do not count y as a vowel for this challenge.

def vowel_count(str)
  str.split('').select { |a| a =~ /[aeiouAEIOU]/ }.length
end