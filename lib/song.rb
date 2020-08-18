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
  
  # def genres 
  #   @genre = genre
  #   if !@@genres.include?(genre)
  #     @@genres << genre
  #   end 
  # end 
  
  def genre_count
    @@genres.count
  end 
  
  # def artist_count
  #   @artist_hash = {}
  #   @@artists.each do |artist|
  #   if @artist_hash[artist] = name.count 
  #   end
  # end 
  #   @@artists  
  # end 
# end 