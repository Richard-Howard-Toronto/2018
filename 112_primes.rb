require 'mathn'
primes = Prime.instance

primes.each {|x| puts x; break if x > 15;}

p Prime.prime?(2)

primes.each { |x| puts x;

  p Prime.prime?(x);
  p Prime.prime?(x+x);

  break if x > 150
}
