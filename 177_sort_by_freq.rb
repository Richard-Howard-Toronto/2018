module Enumerable
  def sort_by_frequency
    histogram = inject(Hash.new(0))  {|hash, x| hash[x] += 1; hash}
    sort_by { |x| [histogram[x], x]}
  end
end

p ar1 = [1,1,1,1,1,1,1,1,3,5,6,2,3,4,5,6,3,2,4,4,3,2,5,6,6].sort_by_frequency
p ar2 = [3,6,7,2,3,5,1,3,5,6,2,3,4,5,1,6,3,2,4,4,3,2,5,6,6].sort_by_frequency

p ar1 <=> ar2
