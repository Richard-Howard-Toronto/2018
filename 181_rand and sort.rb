x = 10
y = ()
myrandomarray = []
mynewrandomarray = []
while x < 20
  x += 1
  y = rand(1..x)
  myrandomarray << y
end

p myrandomarray

p myrandomarray.sort

p myrandomarray.sum == myrandomarray.sort.sum

p myrandomarray.sort[-5..-1]

p myrandomarray.sort[0..4]
