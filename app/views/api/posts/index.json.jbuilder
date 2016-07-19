json.array! @posts do |post|
	json.extract! post, :id
	json.post_url api_post_url(post)

end