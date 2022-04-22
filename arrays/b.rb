=begin
1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

 What will the following programs return? What is the value of arr after each?
=end

# The first one will return 1, the value of arr is [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# The second one will [1,2,3], the value of arr is [["b"], ["a", [1,2,3]]]
