class Post
  # Post BELONGS TO an author so I add in the :author attribute to the Post class
  attr_accessor :title, :author

  def initialize
    @title = title
  end
end # end of Post class 
