class Song
  # a Song BELONGS TO an artist so I give the Song class an :artist attribute 
  attr_accessor :title, :artist

  def initialize
    @title = title
  end
end # end of Song class
