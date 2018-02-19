"the quick brown fox".each_char.chunk do |letter|
  %w(a e i o u).include?(letter) ? "vowel" : "consonant"
end.each do |type, letters|
  puts "#{type}: #{letters.join}"
end

puts "world".prepend("hi ")

puts Random.rand
seed = 1234
random_generator = Random.new(seed)
puts random_generator.rand
puts Random.class
