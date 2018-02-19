
myblockofcode = -> (x)  { puts x}

myblockofcode.call "Hello world"

def my_lambda(&myblockofcode)
  myblockofcode = -> (x)  { puts x}
  myblockofcode
end

p myblockofcode.class
