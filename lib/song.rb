class Song
    attr_accessor :artist, :name, :genre

@@all = []
    def initialize(name)
        @@all << name
    end

    def self.all
        @@all
    end

end
