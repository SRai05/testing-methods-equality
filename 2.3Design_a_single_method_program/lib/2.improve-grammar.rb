#As a user
#So that I can improve my grammar
#I want to verify that a text starts with a capital letter and ends with a suitable sentence-ending punctuation mark.


#If string with capital = true
#If string does not start with capital = error
# If string ends with punctuation mark = true
#If string does not end with punctuation mark = error

def improve_grammar(text)
  fail "Not a sentence." if text.empty?
  first_letter_is_uppercase = text[0] == text[0].upcase
  last_character_is_valid = [".", "!", "?"].include? text(-1)
  if first_letter_is-uppercase && last_character_is_valid
    return true
  else 
    return false
  end
end