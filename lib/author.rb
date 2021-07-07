class Author
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
end

unclebob = Author.new
unclebob.name