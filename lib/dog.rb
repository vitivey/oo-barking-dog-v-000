# Your code goes here!
class Dog
  attr_accessor(:name)
  def initialize(name)
    @name=name
    bark
  end

  def bark
    puts "Woof!"
  end
end