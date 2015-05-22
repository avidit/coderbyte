# Using the Ruby language, have the function letter_changer(str)
# take the str parameter being passed and
# modify it using the following algorithm.
# Replace every letter in the string with the letter following it in the alphabet
# (ie. c becomes d, z becomes a).
# Then capitalize every vowel in this new string (a, e, i, o, u) and
# finally return this modified string.

def letter_changer(str)
  alphabet = ('a'..'z').to_a
  vowels = ["a","e","i","o","u"]
  str = str.split('')
  str = str.map{|letter| alphabet.include?(letter.downcase) ? letter.next : letter}
  str = str.map{|letter| vowels.include?(letter.downcase) ? letter.upcase : letter}
  str.join
end

letter_changer(STDIN.gets)