## code your solution here. 
class Cat 
  attr_accessor :name, :meow
  def initialize(name, meow)
    @name = name
    @meow = meow 
  end 
end 

maru = Cat.new 
maru.name = "Maru"

maru = 