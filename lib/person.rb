# person.rb
class Person 
  def initialize(person)
    @person = person
  end 
  def return_person 
    @person 
  end
  def talks
    puts "#{@person} says Hello World"
end 
def walks
    puts "#{@person} is walking"
end 
end

adele_goldberg = Person.new("Adele Goldberg")
alan_kay = Person.new("Alan Kay")
 
 puts adele_goldberg.return_person 
 adele_goldberg.talks
 adele_goldberg.walks
    
    
  