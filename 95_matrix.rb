require 'matrix'
require 'rational'

coefficients = [[2,10,8],[0,7,4],[5,5,5]].map do |row|
  row.map {  |x|  Rational(x) }
end

coefficients = Matrix[*coefficients]

constants = Matrix[[Rational(54)],[Rational(30)],[Rational(35)]]

p solutions = coefficients.inverse * constants

p solutions.to_a[2].to_s

myfloat_matrix = Matrix[[2,10,8],[1,7,4],[5,5,5]]

myconstants_matrix = Matrix[[54],[30],[35]]

p myfloat_matrix.inverse

puts "the numbers are #{myfloat_matrix.inverse * myconstants_matrix}"

def myfibo(limit)
  myfibarray = []
  seed1 = 0
  seed2 = 1
  while not limit or seed2 <= limit
    yield seed2
    seed1, seed2 = seed2, seed1 + seed2
    myfibarray << seed2
  end
  p myfibarray
end

myfibo(100)  { |output| }
