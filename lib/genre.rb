class Genre
  attr_reader :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def artists
    songs.collect {|song| song.artist}
  end

  def add_song(song)
    song.genre = self if song.genre != self
  end


end
