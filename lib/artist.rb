class Artist 
  
  attr_accessor :name 
  
  def initalize(name)
    @name = name 
  end
  
  def name(artist)
    @name = artist.name
  end
end