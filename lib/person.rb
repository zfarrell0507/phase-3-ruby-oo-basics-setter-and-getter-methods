class Person
    attr_reader :name, :job
    attr_writer :name, :job
    def name
        @name=(name)
    end
    def name
        @name
    end
    def job
        @job=(job)
    end
    def job
        @job
    end
end