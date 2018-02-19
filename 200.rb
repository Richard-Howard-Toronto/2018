

hash1 = {:name => "Joe"}
another_hash = {:lastname => "Smith", :age => 23}
hash1.merge!(another_hash)
yetanother_hash = {:phone => '416-982-9383'}
hash1.merge!(yetanother_hash)

p hash1
p hash1[:phone]

hash1.each { |key, value| puts "#{key} maps to #{value}" }

hash = {:item1 => 1}
hash.merge!({:item2 => 2})

p hash
