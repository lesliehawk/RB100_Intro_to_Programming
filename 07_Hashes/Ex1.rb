# Ex1.rb

# use select method to gather on ly immediate family memebers'
# names into a new array

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select { |k, v| k == :sisters || k == :brothers}.values.flatten