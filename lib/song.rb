class Song
  
  attr_reader :name, :genre, :artist
  
  def initialize(name)
    @name = name
  end
  
  def set_genre(genre)
    @genre = genre
  end
  
  def set_artist(artist)
    @artist = artist
  end
  
end