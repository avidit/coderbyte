# Using the Ruby language, have the function ab_check(str)
# take the str parameter being passed and
# return the string true if the characters a and b are separated by
# exactly 3 places anywhere in the string at least once
# (ie. "lane borrowed" would result in true because
# there is exactly three characters between a and b).
# Otherwise return the string false.

def ab_check(str)
  str.scan(/(a(.){3}b)|(b(.){3}a)/).count > 0
end