class Song 
  attr_accessor :name,:artist 
   ##@@all = []
  def initialize(name)
    @name = name
    ##@@all << self 
  end 
  
  def self.new_by_filename(file_name)
    title = file_name.chomp(".mp3").split(" - ")[1]
    #artist_name = file_name.chomp(".mp3").split(" - ")[0]
    new_song = self.new(title)
    #new_song.artist.name = artist_name
    #new_song
    
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