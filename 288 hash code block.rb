puts 'use a code block to find a value in a hash'

p h = [{firstname: 'Richard', lastname: 'Howard', cooking: 'avant'},{firstname: 'Mike', lastname: 'Ho', cooking: 'Mex'}]

p found = h.find { |k, v| k = :firstname }

puts "------"

class Hash
  def find_all
      new_hash = Hash.new
      each { | k,v| new_hash[k] = v if yield(k,v) }
      new_hash
    end
  end

  p h.find_all { |k,v| v = :Ri}
