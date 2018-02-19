movie_array = [
  ['Alfonso Cuaron', 'Gravity'],
  ['Spike Jonze', 'Her'],
  ['Martin Scorsese', 'The Wolf of Wall Street']
]

p movie_array.to_h

#or


movie_hash = Hash[movie_array.map {|key, v| [key, v]}]
puts movie_hash


#myarray = [[2, 4], [6, 8], [10,12]]
#myarray { |value| [value * -1, value * 1] }
#p myarray

p a = ("a".."x").to_a

p a [1]
p a [2..4] #2, 3 and 4
p a [2,4] #2 for 4
p a [-1]
p a [-2]
p a [10..4]
p a [1000]
p a.slice!(2..10)  #remove slice

p b = [1,"two","three",4,5,'the fifth']
p b.values_at(0,2,5)

p c = [1,4,7,8,123,5,3,6,7,88,8,9,9,99]

p c.find_all { |x| x < 88 }
p c.find_all.count { |x| x < 4 }
puts "there are #{c.find_all.count { |x| x < 4 }} elements where x is less than 4"

p c.sort.reject! { |x| x <= 10/2 }

p b = [1,"two","three",4,5,'the fifth']
p b.grep /["a"]/
p b.grep /["one"]/   #???
p b.grep /["on"]/

pets = [
  {
    type: "dog",
    number: 12
  },
  {
    type: "cat",
    number: 15
  },
  {
    type: "fish",
    number: 23
  },
]

p pets

gender = {"MALE" => 1, "FEMALE" => 2}
p gender.key(1)
p gender.key(2)


clients = {
      "yellow"=>{"client_id"=>"2178"},
      "orange"=>{"client_id"=>"2180"},
      "red"=>{"client_id"=>"2179"},
      "blue"=>{"client_id"=>"2181"}
    }

p clients.rassoc("client_id"=>"2180")
