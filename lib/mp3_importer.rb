class MP3Importer
  attr_accessor :path
  def initialize(path)
    @path = path
  end 
  
  def files
    files =[]
    self.path.each {|file| files << file if file.length >=4}
    files
  end 
end 