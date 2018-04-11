class Post

<<<<<<< HEAD
  attr_accessor :author, :title

  def initialize(title)
=======
  attr_accessor :author, :name, :title

  def initialize(author = nil, name = nil, title)
    @author = author
    @name = name
>>>>>>> 08a43751d9f6f47af555853692db2c49e2b6a1ff
    @title = title
  end

  def author_name
<<<<<<< HEAD
    if self.author
      self.author.name
    else
      nil
=======
    if self.author.name
      self.author.name
    elsif author.name = nil
      nil

>>>>>>> 08a43751d9f6f47af555853692db2c49e2b6a1ff
  end
  #binding.pry

  end
end
