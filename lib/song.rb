class Song
  def title=(title)
    @title = title
  end
  
  def title
    @title
  end
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end

  def artist=(artist)
    @artist = artist
  end
  
  def artist
    @artist
  end

end

seveneleven = Song.new
seveneleven.title
beyonce = Song.new
beyonce.name