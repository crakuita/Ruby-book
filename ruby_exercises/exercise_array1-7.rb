arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#ex.1 arr.each { |number| puts number}
#ex.2 arr.each { |number| puts number if number > 5 }
#ex.3 odd_arr = arr.select { |number| number % 2 != 0 }
arr.push(11)
arr.unshift(0) #Can also use .insert where you want it in array
arr.pop
arr.push(3)
p arr.uniq

#ex.7 an array stores values and a hash stores key-value pairs
