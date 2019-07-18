require "pry"
class Dog
    @@all = []
    def initialize(name)
        @name = name
        @@all << self
    end

    attr_accessor :name

    def self.all
        # binding.pry
        @@all
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
        @@all.map do |dog|
            puts dog.name
        end
    end
end