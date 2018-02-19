def choose_weighted(weighted)
  sum = weighted.inject(0) do |sum, item_and_weight|
    sum = item_and_weight[1]
  end
  target = rand(sum)
  weighted.each do |item, weight|
    return item if target < weight
    target -= weight
  end
end




p lottery_hash = {lose:  100, free_ticket: 50, two_free_tickets: 30, ten_bucks: 4, jackpot: 1}
p totalprob = lottery_hash.values.sum


array = []
floating_num = 0.000000
lottery_hash.each do |key, value|
  value.to_f
  floating_num.to_f
  p floating_num = (100*value) / totalprob
  array << floating_num
  p array.sum
end
