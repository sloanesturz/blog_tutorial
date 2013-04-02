module PostsHelper
	def join_tags(post)
		post.tags.maps { |t| t.name}.join(", ")
	end
end
