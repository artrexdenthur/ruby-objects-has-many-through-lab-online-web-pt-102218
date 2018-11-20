class Artist
  
  attr_reader :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  ########### Class methods ############
  
  def self.all
    @@all
  end
  
end