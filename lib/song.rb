class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@genres << @genre
    @@artists << @artist
  end

  def self.count
    @@count
  end

  def self.genres
    unique_genre = []
    if unique_genre.include?(@genre)
      nil
    else
      unique_genre << @genre
    end
    unique_genre
  end

  def artists

  end

  def genre_count

  end

  def artist_count

  end
end
