class Artist
attr_accessor :name

def initialize(name)
  @name = name
  @songs = []
end

def add_song(song)
  @songs << song
  song.artist = self
end

def add_song_by_name(name)
  @name
end

def add_song_by_name=(name)
  @name = name
end

def songs
  @songs
end




end
