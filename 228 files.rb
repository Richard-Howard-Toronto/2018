open('beans.txt', "w") do |file|
  file.puts('lima')
  file.puts('green')
  file.puts('pinto')
  file.puts('human')
end

puts "this is a file? #{filename = 'beans.txt'} "
p File.file? filename

open('beans.txt') do |file|
  file.each {  |line|  puts "A line is #{line}"}
end

puts "-----------"

open('beans.txt', "w") { |f| f << "This is a sentence"}
  open('beans.txt', "w") do |f|
    f.puts "test"
  end

  open('beans.txt') do #???
  end
