require_relative 'Post.rb'

post = Post.new("cat", "no body here")

post.add_tag("#cat")
post.add_tag("#noBody")
post.add_tag("#here")
post.remove_tag("#cat")
post.print_tags