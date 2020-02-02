# class Song 
  
#   attr_accessor :artist, :name, :genre
  
#   def initialize(name)
#     @name = name
#     save
#   end
  
#   @@all = []
  
#   def save 
#     @@all << self 
#   end
  
#   def self.all 
#     @@all 
#   end
  
#   def artist_name 
#     if @artist == nil 
#       return nil
#     else
#       self.artist.name
#     end
#   end
  
# end

























# class Song 
  
#   attr_accessor :name, :artist 
  
#   @@all = []
  
#   def initialize(name)
#     @name = name 
#     @@all << self 
#   end 
  
#   def self.all
#     @@all 
#   end
  
#   def artist_name 
#     if self.artist == nil 
#       return nil 
#     else 
#       self.artist.name
#     end
#   end
  
# end 



























class Song 
  
  attr_accessor :name, :artist 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def artist_name 
    if self.artist == nil 
      nil 
    else 
      self.artist.name  
    end 
  end 
  
end 