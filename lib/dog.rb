class Dog
    attr_reader :name, :breed
    attr_writer :name, :breed
    def name
        @name=(name)
    end
    def name
        @name
    end
    def breed
        @breed=(breed)
    end
    def breed
        @breed
    end
end
d1 = Dog.new
d1.name = 'Natalie'