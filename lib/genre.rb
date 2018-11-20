class Genre
  
  attr_reader :name, :songs
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def songs
    Song.all.select { |song| song.genre.name == self.name }
  end
  
  ########### Class methods ############
  
  def self.all
    @@all
  end
  
end