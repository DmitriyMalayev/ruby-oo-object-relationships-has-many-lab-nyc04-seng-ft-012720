class Artist
attr_accessor :new, :name, :songs

def initialize(name)
  @name = name
  @@songs = []
  @@songs << songs
end

def self.songs
  @@songs
end

def self.add_song(name)
  @name
end

def self.add_song=(name)
  @name = name
end





end
