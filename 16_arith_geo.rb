# Using the Ruby language, have the function arith_geo(arr)
# take the array of numbers stored in arr and
# return the string "Arithmetic" if the sequence follows an arithmetic pattern or
# return "Geometric" if it follows a geometric pattern.
# If the sequence doesn't follow either pattern return -1.
# An arithmetic sequence is one where the difference between
# each of the numbers is consistent, where as in a geometric sequence,
# each term after the first is multiplied by some constant or common ratio.
# Arithmetic example: [2, 4, 6, 8] and
# Geometric example: [2, 6, 18, 54].
# Negative numbers may be entered as parameters,
# 0 will not be entered, and no array will contain all the same elements.

def arith_geo(arr)

  arith, geo = [], []
  diff = arr[1] - arr[0]
  ratio = arr[1] / arr[0]
  i = arr[0]; arr.size.times { arith.push(i); i = i + diff }
  j = arr[0]; arr.size.times { geo.push(j); j = j * ratio }

  if arr == arith
    'Arithmetic'
  elsif arr == geo
    'Geometric'
  else
    -1
  end
end
