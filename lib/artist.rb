require 'pry'

class Artist 
  
  attr_accessor :name
  
  def initialize
    binding.pry
    @name = 'Beyonce'
  end 
end 

# We can create a class that will associate the name of the artist
# with the name of the song. 
# We first initialize the name of the artist, for example (name)
# We can then create a new object called artist_name = Artist.new
# ("Beyonce")
# This will call artist_name.name = "Beyonce"
# Since we have an object for Song created by an artist by calling song.artist, we can say song_name.artist.name = "Beyonce", because "Beyonce" belongs to the artist and song. If artist.name => Beyonce 