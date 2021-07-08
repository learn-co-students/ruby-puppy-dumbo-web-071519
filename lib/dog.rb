
# Add your code here
require "pry"

class Dog
    @@all = []

    attr_reader :print_all, :name, :all
    attr_accessor :all


    def initialize(name)
        @name = name
        
        @@all << self
    end
    
    

    def self.all
        return @@all
    end


    #binding.pry

    def self.clear_all
        @@all = []

    end
 
    def self.print_all
        @@all.each do |dog_obj|
            puts dog_obj.name
        end
    end
    
    

end

