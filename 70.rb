
require 'bigdecimal'

small = 1000
big = small * 100000000
floating = 0.013
fractional = 2/3
hmmm = FALSE

p big.class
p floating.class
p fractional.class
p hmmm.class

p '400'.to_i.class
p '400'.to_f.class
puts "400 in base 9 is #{'400'.to_i(9)}"

p "13 is a bakers dozen".to_i
p 3.15.to_i

printf("%.90f", 1.8*1.2)
puts
p BigDecimal('105000').split
p BigDecimal('-0.00000105000').split

p (BigDecimal("2")/BigDecimal("3"))
p (BigDecimal("2")/BigDecimal("5")).to_s
p (BigDecimal("2")/BigDecimal("5")).precs
p (BigDecimal("2")/BigDecimal("5")).to_f
