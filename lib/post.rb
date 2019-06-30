require_relative "author.rb"

class Post

    attr_accessor :title, :author

    def initialize(title=nil, author=nil)
        @title = title
        @author = author
    end

    def author=(author)
        @author = author
    end

end
