class Artist
attr_accessor :name

def initialize(name)
  @name = name
  @songs = []
end

def self.add_song(song)
  @songs << song
end

def songs
  @songs
end

def self.artist_name


end



end
