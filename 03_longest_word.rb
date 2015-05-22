# Using the Ruby language, have the function longest_word(sen)
# take the sen parameter being passed and return the largest word in the string.
# If there are two or more words that are the same length,
# return the first word from the string with that length.
# Ignore punctuation and assume sen will not be empty.

def longest_word(sen)
  sen.downcase.scan(/\w+/).max_by {|word| word.length}
end

longest_word(STDIN.gets)