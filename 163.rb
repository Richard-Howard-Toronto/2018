a = 1
b = 2
c = 3
a = b
b = c
p a
p a.class

a = 1
b = 2
c = 3
a = b, b = c
p a
p a.class


array = [ :red, :blue, :green]
p :red.class

c,b,a = array
p c, b, a

a, b, y = 5, 2, "why"
p a, b, y
p a*b

myarray = [1,2,3,4,5,66,6,66,6,66,6,6]
p myarray.uniq.sort.count

myarray1 = [1,3,4,"dd",nil,nil,5]
p myarray1.compact  #gets rid of nil values
p myarray1.delete(1) #huh?

p myarray1.reverse

p myarray.uniq.sort

p arrayz = [1000, [2,3], [10,20], [1,1,1,1], [1,2,3]]
p arrayz.sort_by { |x| x.size}

arrayint = [1,2,3,4,1,2,3,4,1,3]
p arrayint.sort do |x,y|
  x <=> y
end

arraychar = ["x","y","X","a"]
p arraychar.sort do |x,y|
  x <=> y
end

arraychar = ["x","y","X","a"]
p arraychar.sort_by { |x| x.downcase}
