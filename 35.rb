number = 5
puts "The number is #{number}\n ...and if you take #{number-1} and #{number.next} you get #{number-1+number.next}"
p number.next
p "#{number.next}" == "6"  #six is a string
puts "The new number is #{number.next.next.next}"
