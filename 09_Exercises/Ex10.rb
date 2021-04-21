# Ex10.rb

# Can hash values be arrays?
# Can you have an array of hashes? (give examples)

# Yes, and yes.
hash = {}
hash[:hash] = ["I'm", "an", "array", "in", "a", "hash"]
arr = [{I: "am", a: "hash"}, {and: "I", am: "a", hash: "in", an: "array"}]

p hash
p arr