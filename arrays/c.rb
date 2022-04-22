arr = [["test", "hello", "world"],["example", "mem"]]

arr.last.select {|x| x == "example"}

# or

arr[1][0]

# or

arr.last.first