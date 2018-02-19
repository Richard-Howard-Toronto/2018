

hash1 = {:name => "Joe"}
another_hash = {:lastname => "Smith", :age => 23}
hash1.merge!(another_hash)
yetanother_hash = {:phone => '416-982-9383'}
hash1.merge!(yetanother_hash)
moreinfo_hash = {:info => "last seen biking in Spain"}
hash1.merge!(moreinfo_hash)

p hash1
p hash1[:phone]

hash1.each { |key, value| puts "#{key} maps to #{value}" }
hash1.each_key { |key| puts "#{key}: " }
hash1.each_value { |value| puts "#{value}: " }
p hash1.has_value? 23
p hash1.has_key? :phone
p hash1.has_key? :color

if (hash1.has_key? :phone) == true
  puts "Hi, the name of the person is #{hash1[:lastname]}"
end

if (hash1.has_key? :info) == true
  puts "Other info available:   #{hash1[:info]}"
end
