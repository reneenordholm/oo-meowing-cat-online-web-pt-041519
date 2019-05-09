class Cat
  attr_accessor :name

  def meow 
    meow = "meow!"
  end
end

maru = Cat.new
maru.name = "Maru"
puts maru.name

maru.meow = "meow!"
puts maru.meow
