module Enumerable
  def to_histogram
    inject(Hash.new(0))  { | h, x | h[x] += 1; h}
  end
end

array = []
counter = 0
while counter < 500
  randNum = rand(0..10)
  array << randNum
  counter += 1
  array.sort
end

p array.to_histogram #of equal probability events

p array.to_histogram.sort
p array.max
