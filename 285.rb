def my_lambda(&a_block)
  a_block
end

b = my_lambda {puts "hi"}
b.call

p b.class


puts "-------------------------"

def addd(&b_block)
    b_block
end

bb = addd
