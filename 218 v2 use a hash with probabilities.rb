def choose_weighted(weighted)
  sum = weighted.inject(0) do |sum, item_and_weight|
    sum += item_and_weight[1]
    p sum
  end
  target = rand(sum)
  p target
  weighted.each do |item, weight|
    return item if target < weight
    target -= weight
  end

end

marbles_hash = {:black => 4, :red => 7}
8.times  { puts choose_weighted(marbles_hash)}
