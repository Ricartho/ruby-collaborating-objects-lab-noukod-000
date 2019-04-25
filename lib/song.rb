class Song 
  attr_accessor :name,:artist 
   ##@@all = []
  def initialize(name)
    @name = name
    ##@@all << self 
  end 
  
  def self.new_by_filename(file_name)
    artist_name = file_name.split(" - ")[0]
    title = file_name.split(" - ")[1]
    new_song = self.new(title)
    new_song.artist = artist_name
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