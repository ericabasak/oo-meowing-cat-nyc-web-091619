
class Cat
  attr_accessor :cats_name
  
  def catsName
    puts 'meow!'
  end
  
end

maru = Cat.new
maru.catsName
maru.catsName = "Maru"
maru.catsName

