
module Taggable

    @@tags = []

    def print_tags
        puts "Tags:"
        @@tags.each { |tag| puts tag}
    end

    def add_tag(a_tag)
        @@tags.push(a_tag)
        puts "Added new tag: #{a_tag}"
    end

    def remove_tag(a_tag)
        @@tags.delete(a_tag)
        puts "Removed tag: #{a_tag}"
    end

end

class Post
    include Taggable

    def initialize(title, body)
        @title = title
        @body = body
        puts "Created a new post called #{title}."
    end

    # def remove_tag(a_tag)
    #     super a_tag
    #     puts "Removed #{a_tag} from #{@title}."
    # end
end