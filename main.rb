require_relative 'Post.rb'

def generate_post(title, body)
	return Post.new(title, body)
end

post = generate_post("cat", "no body here")

post.add_tag("#cat")
post.add_tag("#noBody")
post.add_tag("#here")
post.remove_tag("#cat")
post.print_tags