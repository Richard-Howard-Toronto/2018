hash1 = {key_1: "value1", key2: "value2" }
string = ""
hash1.each { |key,value| string << "#{key} is #{value} " }
#p string

#puts hash1.keys.join("\n")

data = ['data1','data2','data3']
s = ''
data.each { |x| s << x << ' and '  }
data.join(' and a ')
#p s
#p x.class.class
p data.join(' ').length
