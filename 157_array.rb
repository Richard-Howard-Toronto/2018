arr1 = [Math.atan2(-0.0, -1.0)]
arr2 = [1,2,3]
arr3 = [2,3,5]

p string_arr = %w{me, joe, steve}

p arr2 << arr3
p arr2.flatten


p arr2 << (arr3 << arr1)
p arr2.flatten.sum.truncate
p string_arr.join.reverse
