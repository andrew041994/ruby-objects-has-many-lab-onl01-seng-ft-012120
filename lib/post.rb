class Post
  attr_accessor :author, :title, :name
  @@all = []
  def initialize(title)
   @title = title
   @@all << self
   @name = author.name
  end

  def self.all
    @@all
  end

  def author_name
    self.name= name

  end

end
