class Artist
attr_accessor :new, :name, :songs

def initialize(name, song)
  @name = name
  @@songs = []
  @@songs << song
end



end
