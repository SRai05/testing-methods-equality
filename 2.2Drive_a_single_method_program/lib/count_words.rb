#A method called count_words that takes a string as an argument and returns the number of words in that string.
def count_words(str)
  snippet = str.split(" ")
  return snippet.length
end