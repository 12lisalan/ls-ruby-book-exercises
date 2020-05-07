family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
h = family.select do |k,v|
  k == :sisters || k == :brothers
end 
a = h.values.flatten
p a
