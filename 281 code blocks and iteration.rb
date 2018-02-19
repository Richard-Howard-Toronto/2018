

[1,2,3].each { |i| puts i }  # code block -> { |i| puts i }
puts ""
[1,2,3].each { |k| puts k * k  }
puts ""
[1,2,3].each { |k| puts k % 2  }
puts ""
[1,2,3].each { |k| puts k % 2 == 1 }
puts ""
puts "If the code block is longer than one line then begin with the DO keyword and end with the END"
puts ""

[1,2,3].each do |i|
  if i % 2 == 1
    puts "#{i} is odd"
  else
    puts "#{i} is even"
  end
end

puts ""
puts "x binds to (4)"
1.upto(4)  { |x| puts x}

puts "a new shorter message for calling a PROC is:"

log = ->(str)  {puts "#{str}"}
log.call ("A new message")

puts""
puts "a code block can accept arguments"
{1 => 2, 2 => 5}.each { |k,v| puts "key is #{k} and v is #{v}"}
{orange: 12, green: 15, blue: 29}.each { |k,v| puts "key is #{k} and v is #{v}"}

puts""
puts "here is a method for a code block that multiplies"

def times_n(n)
  -> (x) { x * n }
end

times_10 = times_n(10)
times_5 = times_n(5)
p times_5.call(4)
p times_10.call(4)

circumfrence = times_n(2*Math::PI)
p (Math::PI)
p circumfrence.call(5)

p [1,2,3].collect(&circumfrence)

puts "use a code block to find all nums < max"
max = 100
array = [1,4,6,8,43,53423,4343234]
p array.select { |x| x < max }
