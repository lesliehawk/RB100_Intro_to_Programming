# Ex2.rb

# Write a program that illustrates the differences
# between merge & merge! methods
siblings = {brother: "George", sister: "Darla"}

pets = {cat: "Garfield", rabbit: "Bugs"}

puts siblings.merge(pets) #=> {:brother=>"George", :sister=>"Darla", :cat=>"Garfield", :rabbit=>"Bugs"}
puts siblings #=> {brother: "George", sister: "Darla"}
puts pets #=> {cat: "Garfield", rabbit: "Bugs"}

puts siblings.merge!(pets) #=> {:brother=>"George", :sister=>"Darla", :cat=>"Garfield", :rabbit=>"Bugs"}
puts siblings #=> {:brother=>"George", :sister=>"Darla", :cat=>"Garfield", :rabbit=>"Bugs"}
puts pets #=> {cat: "Garfield", rabbit: "Bugs"}

