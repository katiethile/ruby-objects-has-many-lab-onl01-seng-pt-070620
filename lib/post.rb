class Post
  attr_accessor :author, :title
  @@all = []
  def initialize(title)
    @title = title
    @@all << self 
end 

  def author_name
    if author
      author
    end 

 def self.all 
    @@all 
  end 
  
end