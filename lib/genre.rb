class Genre
  
  attr_reader :name, :songs
  
  def initialize(name)
    @name = name
  end
  
  def songs
    Songs.all.collect { |song| song.genre.name == self.name }
  end
  
end