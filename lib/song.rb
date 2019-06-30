require_relative "artist.rb"

class Song

attr_accessor :title, :artist

    def initialize(title=nil, artist=nil)
        @title = title
        @artist = artist
    end

    def artist=(artist)
        @artist = artist
    end

end