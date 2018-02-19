lottery_probs = {"you lost all" => 100, "you lost most" => 30, "you broke even" => 10, "you won" => 1}

def normalize(weighted)
  sum = weighted.inject(0) do |sum, item_and_weight|
    sum += item_and_weight[1]
  end
  sum = sum.to_f
  weighted.each { |item, weight| weighted[item] = weight/sum}
end


p normalize(lottery_probs)

def choose_weighted_assuming_unity(weighted)
  target = rand
  weighted.each do | item, weight |
    return item if target <= weight
    target -= weight
  end
end


50.times { puts choose_weighted_assuming_unity(lottery_probs)}
