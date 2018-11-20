class Genre
  
  attr_reader :name, :songs
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end
  
  ########### Class methods ############
  
  def self.all
    @@all
  end
  
end