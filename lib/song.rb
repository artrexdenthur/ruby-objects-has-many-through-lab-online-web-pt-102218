class Song
  
  attr_reader :name, :genre
  
  def initialize(name)
    @name = name
  end
  
  def set_genre(genre)
    @genre = genre
  end
  
end