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
    new_song = Song.new(name)
    new_song.set_genre(genre)
    new_song.set_artist(self)
    @songs << new_song
    new_song
  end
  
  def genres
    @songs.collect { |song| song.genre }.uniq
  end
  
  ########### Class methods ############
  
  def self.all
    @@all
  end
  
end