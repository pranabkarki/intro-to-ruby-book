# merge is not destructive while merge! is destructive

hash1 = {
  one: 1,
  two: 2
}

hash2 = {
  three: 3,
  four: 4
}

hash1.merge(hash2)
p hash1

hash1.merge!(hash2)
p hash1
