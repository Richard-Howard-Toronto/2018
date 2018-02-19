hash = {income: 1, balanced: 5, growth: 10}
p hash.keys
p hash.values
p hash[:balanced] * 0.1
p hash.to_a[1]

p hash.keys.sort
p hash.values.sort

hash.keys.sort.each do |funds|
    puts "the funds are: #{funds}"
  end

hash.values.sort.each do |risk|
  puts "the risk is: #{risk}"
end

puts "-------"
require 'pp'
to_do = {4 => 8, 9 => 9, 10 => 6, 2 => 7, 6 => 5}
to_do.sort_by { |key, value| }
p to_do_by_size = to_do.sort_by { |key, value| (value ).abs}
 to_do_by_size.each { |x, y| puts "#{y - x}"}
p list = to_do_by_size.each { |x, y| puts "#{y - x * x ^5 }"}
p list.flatten
p list.flatten.sum
