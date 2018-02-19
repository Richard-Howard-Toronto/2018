require 'pry'

module MyMonkeyPatch
  refine String do
    def length
      3
    end
  end
end

class TestMyMonkey
  using MyMonkeyPatch
  def string_length(string)
    string.length
  end
end

string = "foobar"

puts string.length
puts TestMyMonkey.new.string_length(string)
puts string.length
