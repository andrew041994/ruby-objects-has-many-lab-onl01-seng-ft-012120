class Post
  attr_accessor :author, :title
  @@all = []
  def initialize(title)
    @@all << @title = title
  end
end
