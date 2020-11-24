class Student < User

    def initialize
        @knowledge = []
    end 

    def learn(strings)
        @knowledge << strings
    end 

    def knowledge
        @knowledge
    end 

end