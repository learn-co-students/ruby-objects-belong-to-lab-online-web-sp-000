class Song
  
  attr_accessor :title, :artist
  
  def initialize(title = "I shouldn't have to do this", artist = "whatever")
    @title = title
    @artist = artist
  end
  
end