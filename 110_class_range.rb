class Range
    def each_slow
      x = self.begin
      while x <= self.end
        puts x
        x = x.succ
      end
    end
end

#(1..13).each_slow

class Fixnum
  def double_upto(stopat)
    x = self
    until x > stopat
      x = x * 1.05
      p x
    end
  end
end

#10.double_upto(50)

def upanddown(x,n,mult)
    puts "at beginning, x = #{x} and n = #{n} and mult = #{mult}"
    while x < n
    x = -x*mult
    p x
    end
end

upanddown(1,10000,8)
puts "-------"

def mystep (init,max,incr)
  init.step(max,incr)  { |x| puts x  }
end

mystep(1,100,4)
