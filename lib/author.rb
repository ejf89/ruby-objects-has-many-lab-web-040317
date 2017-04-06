require 'pry'
require 'post.rb'

class Author
    attr_accessor :name

    def initialize(name)
        @name = name
        @posts = []
    end

    def add_post(post)
        @posts << post
        post.author = self
        @@post_count =+ 1

    end

    def add_post_by_title(title)
        post = Post.new(title)
        @posts << post
        post.author = self
        @@post_count =+ 1
    end

    def self.post_count
        @@post_count += 1
        @@post_count

    end

    def posts
        @posts
    end

end
