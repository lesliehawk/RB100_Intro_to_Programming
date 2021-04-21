# What will the following code print to the screen?

def scream(words)           # method def 'scream' with 'words' parameter
  words = words + "!!!!"    # local var words reassigned as words concatenated with "!!!!"
  return                    # The return keyword returns nil if no value is passed as argument
  puts words                # line not evaluated
end

scream("Yippeee")            # does not print to the screen bc puts words (line 6) was never evaluated
                             # => nil is the return value
                             # bc last line evaluated was return keyword with no arg (line 5) which returns nil
