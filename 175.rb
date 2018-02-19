collection = [1,2,3,4,5]
sum = 0
collection.each {|i|  sum += i }
p collection.sum
p sum

p collection.inject(0)  { |sum, i | sum + i  }

p collection.inject   { |a, u| a * u  }  # 1 * 2 * 3 * 4 * 5
p collection.inject(0)   { |a, u| a - u  }  # 1 * 2 * 3 * 4 * 5
