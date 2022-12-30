class Dog
    attr_accessor :name 
    attr_accessor :breed
    def intialize(name, breed = "Beagle")
        @name = name
        @breed = breed
    end

end