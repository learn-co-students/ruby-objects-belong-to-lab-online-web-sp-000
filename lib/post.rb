class Post

    attr_accessor :title, :author

    def initialize
        self.author = Author.new
    end
        
    def self.author
        self.author.name
    end
end