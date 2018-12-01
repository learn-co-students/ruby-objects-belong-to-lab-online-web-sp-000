class Song
  attr_accessor :title, :artist

  def initialize(title="7/11")
    @title = title
  end
end

song = Song.new
artist = Artist.new
song.artist = artist
