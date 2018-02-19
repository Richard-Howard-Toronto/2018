
require 'set'
numbers = Set[1, 3, 4, 6, 9, 10, 11, -1, -3, -11]
p numbers.class
p numbers
p set = numbers.divide { |i| i  <  5 }
p set1 = numbers.divide { |x, y|  x.abs == y.abs  }
p set2 = numbers.divide { |x, y|  x%y > 0  }
