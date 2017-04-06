require 'pry'
require 'artist.rb'

class Song
    attr_accessor  :name, :artist

    def initialize(name)
        @name = name
        @artist = artist
    end

    def artist_name
        if @artist == nil
            nil
        else
            @artist.name
        end
    end


end


"helo"
