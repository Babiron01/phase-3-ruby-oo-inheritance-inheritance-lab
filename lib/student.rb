class Student < User
    attr_reader :knowledge

    def initialize
        @knowledge =[]
        def learn(info)
        @knowledge << info
    end
    end

end