class Post
    attr_accessor :title, :author
    
    def initialize=(title, author)
        @title = title
        @artist = author.name
    end 
    
    end