class Artist
attr_accessor :new, :name, :songs

def initialize(name)
  @name = name
  @@songs = []
  @@songs << name
end

def self.songs
  @@songs
end

def self.add_song
  @name
end

def self.add_song=(name)
  @name = name
end





end
