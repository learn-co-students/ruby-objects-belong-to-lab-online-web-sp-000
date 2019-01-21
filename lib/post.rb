class Post
  attr_accessor :title, :author

  def initialize(title = "Title Name")
    @title = title
  end

end

long_post = Post.new("Long Post")
author_of_post = Author.new("Author_of_Post")


long_post.author = author_of_post
