class Artist 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end
  
  def name(artist)
    @name = artist.name
  end
end