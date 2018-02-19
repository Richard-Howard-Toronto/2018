# prime sieve

def sieve(start,max)
  sieve = []
  (start..max).each { |i| sieve[i] = i }
  (start..Math.sqrt(max)).each do |i|
    (i*i).step(max,i) {|j| sieve[j] = nil} if sieve[i]
  end
  sieve.compact
end

p sieve(2,100)
