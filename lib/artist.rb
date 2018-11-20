class Artist
  
  attr_accessor :songs
  attr_reader :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end
  
  def new_song(name, genre)
    @songs << Song.new(name)
    @songs.last.set_genre(genre)
    @songs.last
  end
  
  ########### Class methods ############
  
  def self.all
    @@all
  end
  
end