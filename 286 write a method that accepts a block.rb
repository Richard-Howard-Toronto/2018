
def call_twice
  puts "i am going to call your block"
  yield  #yield is a standin for whatever code BLOCK was called
  puts "i am calling it again"
  yield
end

call_twice { puts "hi"}

puts "-----"

def mult_twice (n=1)
  yield
  n * 2
end


p mult_twice { puts "hellooo"}
