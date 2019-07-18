# Add your code here

require 'pry'
class Dog

attr_accessor :name

@@all = []   

def initialize(name)
    @name = name
    # binding.pry
    @@all << self

end

    def self.all
        @@all
    end    

    def self.print_all
        self.all.each {|person| puts "#{person.name}"}

    end    

    def self.clear_all
        self.all.clear
    end   
end    