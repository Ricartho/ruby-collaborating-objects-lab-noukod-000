class Song 
  attr_accessor :name,:artist 
   ##@@all = []
  def initialize(name)
    @name = name
    ##@@all << self 
  end 
  
  def self.new_by_filename(file_name)
    title = file_name.split(" - ")[0]
    new_song = self.new(title)
    
  end 
  
  # def self.all
  #   @@all
  # end 
  
  # def artist_name
  #   if self.artist
  #       self.artist.name 
  #   else 
  #       return nil 
  #   end 
  # end 
  
  
end 