# Ex16.rb

# Challenge:
# Programmatically loop or iterate
# over the contacts hash from exercise 11, and
# populate the associated data from the contact_data array.

# Hint: you will probably need to iterate over
# ([:email, :address, :phone]),
# and some helpful methods might be
# the Array shift and first methods.

# Note that this exercise is only concerned with dealing
# with 1 entry in the contacts hash, like this:

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}
              #name       #hash
fields = [:email, :address, :phone]
              #field
contacts.each do |name, hash| # have access to these variables...
  fields.each do |field|  # here.
    hash[field] = contact_data.shift
    #hash #key     #value       #removes and returns from array
  end
end

p contacts


# As a bonus, see if you can figure out how to make it work
# with multiple entries in the contacts hash.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                #idx 0
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
                #idx 1
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
             #name       #hash  #name1           #hash1
fields = [:email, :address, :phone]
          #field  #field1   #field2
contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    p hash[field] = contact_data[idx].shift #removes and returns from array, shifting next elem up to the 0 index
  end
end

p contacts




