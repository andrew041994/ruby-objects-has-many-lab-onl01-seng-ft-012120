require 'pry'
class Post
  attr_accessor :author, :title, :name
  @@all = []
  def initialize(title)
   @title = title
   @@all << self
   @name = name
  end

  def self.all
    @@all
  end

  def author_name
    # binding.pry
    if
      author.name
  else
    return nil
  end

  end


end
