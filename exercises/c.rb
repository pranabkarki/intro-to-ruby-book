arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_arr = arr.select {|x| x % 2 == 1}

p odd_arr