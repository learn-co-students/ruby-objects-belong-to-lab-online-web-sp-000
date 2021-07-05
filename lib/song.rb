class Song

  attr_accessor :title, :artist

  def self.author(artist)
    @artist= artist
  end

end
