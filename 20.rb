module MyHelper
  def save
      puts "before"
      super
      puts "after"
  end
end

class MyGoodClass
  prepend MyHelper

  def save
    puts "my code"
  end
end

MyGoodClass.new.save
