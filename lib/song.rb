class Song 
  @@count = 0
  @@artists = []
  @@genres = []
  
  def initialize(name)
    @name = name
    @artist = artist
    @genre = genre
    @@artists << artist
    @@genres << genre 
  end 
  
  
end 