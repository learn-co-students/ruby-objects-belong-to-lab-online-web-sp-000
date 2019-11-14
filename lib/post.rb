require 'author'

class Post < Author
  attr_accessor :title, :author
end

post = Post.new
post.title = 'Hello World'