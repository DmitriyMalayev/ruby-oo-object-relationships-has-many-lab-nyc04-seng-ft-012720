class Song 
    attr_accessor :artist, :name, :artist_name  
    @@all = []

    def initialize(name)
        @name = name 
        @@all << self 
    end 

    def self.all 
        @@all 
    end 

    def self.artist_name 



end 