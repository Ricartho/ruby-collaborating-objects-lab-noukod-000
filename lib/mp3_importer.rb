class MP3Importer
  attr_accessor :path
  def initialize(path)
    @path = path
  end 
  
  def files
    files =[]
    Dir.new(self.path).each {|file| files << file if files.length >=4}
    files
  end 
end 