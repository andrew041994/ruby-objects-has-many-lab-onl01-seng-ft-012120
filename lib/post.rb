require 'pry'
class Post
  attr_accessor :author, :title
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
    if author.name.nil?
        nil
    else
        self.name = author.name

    end

  end



end
