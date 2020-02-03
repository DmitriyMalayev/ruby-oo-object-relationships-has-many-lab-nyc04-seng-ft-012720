class Song
    attr_accessor :artist, :name, :genre

@@all = []
    def initialize
        @@all << self
    end

    def self.all
        @@all
    end

end
