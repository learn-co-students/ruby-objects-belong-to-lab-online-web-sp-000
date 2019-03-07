class Artist
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
end

beyonce = Artist.new
beyonce.name