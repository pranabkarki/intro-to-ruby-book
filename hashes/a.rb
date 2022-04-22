family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

close_family = family.select {|k, v| k == :sisters || k == :brothers}
p close_family_values = close_family.values.flatten