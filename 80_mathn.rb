require 'mathn'
p Math::sqrt(Rational(2,3))
p Math::sqrt(Rational(25*25*25,4))

puts

p rand
p rand.class
p array=printf("%.50f", rand)

array = ["item1","item2","item3"]
p array[1]
p array[rand(array.size)]
