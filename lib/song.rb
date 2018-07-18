class Song 
  @@count = 0
  @@artists = []
  @@genres = []
  
  attr_reader :name, :artist, :genre 
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@artists << artist
    @@genres << genre 
    @@count += 1
  end 
  
  
  def self.artists 
    @@artists.each do |artist|
      puts artist
    end
  end 
  
  def self.count
    @@count
 
end 