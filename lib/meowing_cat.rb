class Cat
# attr_accessor :name

#   def initialize(name)
#     @name = name 
#   end
  def name=(some_name)
    @name = some_name
  end

  def name
    @name 
  end

  def meow
    puts "meow!"
  end
end

maru = Cat.new()
maru.name = "Maru" 
maru.meow