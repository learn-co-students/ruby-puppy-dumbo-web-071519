# Add your code here
class Dog

    @@all = []

    attr_reader :name

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def self.all_names
        @@all.map do |dog_obj|
            dog_obj.name
        end
    end

    def self.clear_all
        @@all.clear
    end
    def self.print_all
        self.all_names.each do |name|
            puts name
        end
    end
end