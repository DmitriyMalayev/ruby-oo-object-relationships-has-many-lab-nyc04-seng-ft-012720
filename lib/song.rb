class Song
    attr_accessor :artist, :name, :genre, :artist_name

    @@all = []
    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

end
