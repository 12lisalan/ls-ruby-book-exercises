family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"]}
other_family = { brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
new_family = family.merge(other_family)
p new_family
family.merge!(other_family)
p family

