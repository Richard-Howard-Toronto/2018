p empty = Hash.new
p hash1 = {orange: 12, green: 15, blue: 29}

p hash1[:orange]
p hash1.to_a
p hash1.keys
p hash1.values.sum
p hash1.values.max

puts "-------"
p pets = [{type: "dog", number: 12}, {type: "cat", number: 16},{type: "fish", number: 23}]


counter = 0
totalsum = []
while counter < pets.size
sum = pets[counter][:number]
totalsum << sum
counter += 1
end

p totalsum.sum

p pets.values_at(0..1)
