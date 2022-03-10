#Put or write the user story here. Add any clarifying notes you might have.

#As a user
#So that I can manage my time
#I want to see an estimate of reading time for a text, assuming that I can read 200 words a minute.

#Include the name of the method, its parameters, return value, and side effects.
#timer
#string

#Make a list of examples of what the method will take and return.
def calculate_reading_time(text)
  words = text.split(" ")
  return (words.length / 200.to_f).ceil
end