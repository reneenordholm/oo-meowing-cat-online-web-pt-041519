class Cat
  attr_accessor :name
  attr_accessor :meow
end

maru = Cat.new
maru.name = "Maru"
puts maru.name

maru.meow = "meow!"
puts maru.meow