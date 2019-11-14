require 'artist.rb'

class Song < Artist
  attr_accessor :title, :artist
end

song = Song.new
song.title = '7/11'