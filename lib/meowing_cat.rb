class Cat
  attr_accessor :name
  
  attr_writer :meow
  attr_reader :meow
end

maru = Cat.new
maru.name = "Maru"
puts maru.name

maru.meow = 
