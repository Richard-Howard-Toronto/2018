p Math.log(1)

p Math.log(Math::E)

p Math.log(10)

x=1
logarray = []
while x <= 100
  y=Math.log(x)
  logarray<<y
  x +=1
end

p logarray.size
p logarray.inject{ |sum, el| sum + el }.to_f / logarray.size

x=1
myarray = []
while x <= 100
  y= x * x
  myarray<<y
  x +=1
end



def avg(x,y,z,q)
    sum = (x + y + z + q)
    p sum.to_f
    p sum/4.to_f
end

avg(1,3,4,9)

def mean(array)
  p "the array size is #{array.size} and ...."
  mean = (array.inject(0) { |sum, x| sum += x } / array.size.to_f)
  p "the average is #{(array.inject(0) { |sum, x| sum += x } / array.size.to_f)}"
  myvariance=array.inject(0) { |var, x| var += (x - mean) ** 2 }
  p "the variance is #{Math.sqrt(myvariance/(array.size-1))}"
end

mean([1,2,3,1,1,2,1])
