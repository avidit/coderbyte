# Using the Ruby language, have the function simple_symbols(str)
# take the str parameter being passed and
# determine if it is an acceptable sequence by
# either returning the string true or false.
# The str parameter will be composed of + and = symbols
# with several letters between them (ie. ++d+===+c++==a) and
# for the string to be true each letter must be surrounded by a + symbol.
# So the string to the left would be false.
# The string will not be empty and will have at least one letter.

def simple_symbols(str)
  matches = []
  count = str.scan(/[A-Za-z]/).size
  str.split('').each_cons(3) { |i| matches.push(i) if i.join =~ /\+[A-Za-z]\+/ }
  matches.count == count
end