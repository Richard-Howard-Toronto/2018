arr1 = [1,2,3,4,5]
arr2 = [2,3,4,5,6,10]
arr3 = [1]
arr4 = [2]
puts "union"
p arr1 | arr2
p arr3 | arr4
puts "intersection"
p arr1 & arr2
p arr3 & arr4
puts "difference"
p arr2 - arr1
p arr4 - arr3

puts "----------------------"
p arr1 | arr2
p arr2 & arr2
p ( arr1 | arr2 ) - (arr1 & arr2)
