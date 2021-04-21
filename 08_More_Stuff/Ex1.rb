# Ex1.rb

# Write a program that checks if the sequence
# of characters "lab" exists in the following strings.
# If it does exist, print out the word.

def lab_check(word)
  puts word if /lab/.match(word)
end

arr = [ "laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

arr.select { |word| lab_check(word) } #or (word.downcase) to include Pans Labryinth

# to test for accuracy:

lab_check("laboratory")
lab_check("experiment")
lab_check("Pans Labyrinth")
lab_check("elaborate")
lab_check("polar bear")