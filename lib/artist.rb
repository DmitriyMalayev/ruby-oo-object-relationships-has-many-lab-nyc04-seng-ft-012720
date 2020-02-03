class Artist
attr_accessor :name, :songs
@songs = []

def initialize(name)
  @name = name
end

def add_song(songs)
  @songs << songs
end

def songs
  @songs
end




end
