class Post
  attr_accessor :title, :author

  def initialize(title = "checks", author = "checkov")
    @title = title
    @author = author
  end

end
