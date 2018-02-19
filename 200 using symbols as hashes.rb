population = Hash.new
people = Hash.new

people[:firstname] = 'Richard'
people[:lastname] = 'Howard'
people[:phone1] = '416-451-4685'
people[:phone2] = '902-151-1685'

p people.keys
p people.values
p people
p people[:phone1]


hash = {:item1 => 1}
hash[:item2] = 2
hash[:item3] = 3

p hash

bikehash = {:model => 'Nike', :year => 2000},
            {:model => 'Nike', :year => 2010},
            {:model => 'Cannon', :year => 2012},
            {:model => 'Fischer', :year => 2018}

p bikehash[2][:model]
p bikehash[1][:year]
p bikehash.values_at(1)

counter = 0
while counter <= bikehash.size
  p temphash = bikehash.values_at(counter)
  p temphash[:year]
  counter += 1
end
