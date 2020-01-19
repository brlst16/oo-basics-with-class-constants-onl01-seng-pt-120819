class Book
  attr_accessor :author, :page_count  #removed :genre to create an explicit genre method 
  attr_reader :title :genre
  
  #add class constant in caps 
  #this class constant is an array 
  GENRES = []

  def initialize(title)
    @title = title
  end
  def genre=(genre)
    @genre = genre
    GENRES << genre
  end 

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end