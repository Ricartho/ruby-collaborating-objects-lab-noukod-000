class Song 
  attr_accessor :name,:artist 
   
  def initialize(name)
    @name = name
  end 
  
  def self.new_by_filename(file_name)
    file_info = file_name.chomp(".mp3").split(" - ")
    new_song = self.new(file_info[1])
    
    
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