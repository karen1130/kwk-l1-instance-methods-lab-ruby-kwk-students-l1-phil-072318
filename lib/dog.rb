# dog.rb
class Dogs
  def initialize(name)
    @name = name 
  end
  
  def return_name
    @name
  end 
  
  def bark
    puts "#{@name} says Woof!"
  end 
  
  def sit 
    puts "Fido, sit!"
  end 
end
fido = Dogs.new("Fido")
snoopie = Dogs.new("Snoopie")
lassie = Dogs.new("Lassie")

puts fido.return_name
fido.bark

puts fido.return_name
fido.sit 