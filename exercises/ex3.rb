array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = array.select {|number| number % 2 != 0 }
p new_array

array << 11
array.unshift(0)

p array

array.pop
array << 3

p array

array.uniq

p array