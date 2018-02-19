require 'prime'
Prime.each(100) do |prime|
  p prime
end


p Prime.prime?(3)

require 'cmath'

p CMath.sqrt(-9)

p string = "this is a string"


p string.class
p string.length
p string.length.class
p string.length.class.class
p string.length.next.next

long_string = <<EOF
Here is a long string\
With many paragraphs
EOF
p long_string

p string
p string.slice(3,5)
p string.upcase
p string.downcase
p string.upcase!
