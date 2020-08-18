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
  
  def self.artists
     unique_artists = []
     @@artists.each do |artist|
      if !@unique_artists.include?(artist)
         @unique_artists << artist 
    end
    unique_artists 
    end 
  end 
  
  def self.genres 
    @genre = genre
    if !@@genres.include?(genre)
      @@genres << genre
    end 
  end 
  
  def self.genre_count
    @genre_hash = {}
    @@genres.each do |genre| 
      if @genre_hash.has_key?(genre)
      @genre_hash[genre] += 1 
    else 
      @genre_hash[genre] += 0 
    end 
    @genre_hash
  end 
end 
  
  def self.artist_count
    @artist_hash = {}
    @@artists.each do |artist|
    if @artist_hash.has_key?(artist)
      @artist_hash[artist] += 1
    else 
      @artist_hash[artist] += 0  
    end
    @artist_hash
    end 
  end 
end 