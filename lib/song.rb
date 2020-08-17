class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@artists = [] 
   
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
   
    @@count = count 
    
    @@genres = [] 

    @@artists = []

    # @@artist_count = {}
    # @@genre_count = {}
  end
  
  def count
    @name.count  
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
    Song.map do |name, artist|
    Song[artist] = name.count 
    end
    Song 
  end 
end 