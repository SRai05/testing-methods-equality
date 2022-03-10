#As a user
#So that I can keep track of my tasks
#I want to check if a text includes the string #TODO.

#Include the name of the method, its parameters, return value, and side effects.
#timer
#string
#---ruby
#todo_list()
#Make a list of examples of what the method will take and return.

#if string inclues #TODO 
  #return TRUE 

#if string is empty
  #return FALSE

#if string does not include #TODO
  #return FALSE
 


def todo_list(task)
  fail "Not a sentence." if task.empty?
  if task.include? "#TODO"
    return true
  else 
    return false
  end
end
 