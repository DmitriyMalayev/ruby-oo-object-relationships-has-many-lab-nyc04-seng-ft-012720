class Song
    attr_accessor :artist, :name, :genre

    def initialize(name)
        @name = name
        @@all << name
    end

    def self.all
        @@all
    end

end
