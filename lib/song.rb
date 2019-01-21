

class Song
  attr_accessor :title, :artist

  def initialize(title = "Song title")
    @title = title
  end

end

midnight_city = Song.new("Midnight_City")

m83 = Artist.new("M83")

midnight_city.artist = m83

midnight_city.artist.name
