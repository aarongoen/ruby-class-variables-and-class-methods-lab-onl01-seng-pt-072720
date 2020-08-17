class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@genres = [] 
  @@artists = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1 
    @@artists << artist 
    @@genres << genre 
  end
  
  def self.count
    @@count 
  end 
  
  def artists=(artist)
    @artist = artist
      @@artists << artist 
    end 
  end 
  
  def genres 
    @genre = genre
    if !@@genres.include?(genre)
      @@genres << genre
    end 
  end 
  
  def genre_count
    @@genres.count
  end 
  
  def self.artist_count
    @@artists.each do |name, artist|
    @@artists[artist] = name.count 
    end
    Song 
  end 
end 