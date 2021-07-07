class Post
  def title=(title)
    @title = title
  end
  
  def title
    @title
  end
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end

  def author=(author)
    @author = author
  end
  
  def author
    @author
  end

end

helloworld = Post.new
helloworld.title
hillary = Post.new
hillary.name