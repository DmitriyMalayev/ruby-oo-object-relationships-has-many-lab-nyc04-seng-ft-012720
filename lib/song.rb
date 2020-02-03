class Song
    attr_accessor :name

    @@all = []
    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def artist
      @name
    end

    def artist=(name)
      @name = name
    end



    def artist_name
      @name
    end

    def artist_name=(name)
      @name = name
    end

end
