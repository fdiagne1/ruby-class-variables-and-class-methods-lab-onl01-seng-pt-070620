class Song 
  attr_accessor :name, :artist, :genre
  
  @@artists = []
  @@genres = []
  @@song_count = 0 
  
  def initialize(name, artist, genre)
    @@song_count += 1
    @name = name
    @artists = artist
    @genres = genre
    @@artists << @artist
    @@genres << @genre
  end
  
  def self.count
    @@song_count
  end
  
  def self.artists
    @@artists.uniq 
  end
  
  # def self.genre_count
  #   genre_count = {}
  #   @@genres.each do |genre|
  #     if genre_count[genre] #exists
  #       genre_count[genre] += 1 
  #     else #none 
  #       genre_count[genre] = 1
  #   end
  # end 
  # genre_count
  
  # self.artist_count
  # artist_count = {}
  # @@artists.each do |artist|
  #   if artist_count[artist]
  #     artist_count[artist] += 1
  #   else 
  #     artist_count[artist] = 1
  # end 
  # end
  # artist_count

end
