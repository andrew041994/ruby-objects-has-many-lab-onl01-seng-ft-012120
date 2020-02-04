# require 'pry'
class Song
  attr_accessor :artist, :name
    @@all = []
  def initialize(name)
    # binding.pry
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    if artist == nil
      nil
    else
      self.name = artist.name
    end

  end



end
