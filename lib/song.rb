class Song 
  
  attr_accessor :title, :artist
  
  def initialize()
    @title = title
  end
end 

# => "method call"
# Song would be initialized with a title so song_name = Song.new
# ("Song_Name")
# So song.title = "Song_Name"
# Now we have an artist attribute, so song_name.artist = "Beyonce"
# So song_name.artist => "Beyonce"
# But we haven't associated the name of the artist with the song that they have, so we can create a new class called Artist. 
