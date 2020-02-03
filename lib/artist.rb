class Artist
attr_accessor :name, :add_song_by_name(name)

def initialize(name)
  @name = name
  @songs = []
end

def add_song(song)
  @songs << song
  song.artist = self
end

def songs
  @songs
end

end
