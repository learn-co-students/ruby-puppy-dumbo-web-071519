# Add your code here
class Dog
    @@all=[]
    attr_reader :all, :name 
    attr_writer
def initialize(name)
    @name = name
    @@all.push(self)
end 

def self.all()
   return @@all 
end
def self.clear_all
@@all.clear
end
def Dog.print_all
    @@all.select do |dog| 
    puts "#{dog.name}"
    end
end
end