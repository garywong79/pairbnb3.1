module ApplicationHelper

	def avatar_url(user)
		gravatar_id = Digest::MD5::hexdigest(user.email).downcase
		if user.avatar
			user.avatar
		else
		"https:www.gravatar.com/avatar/#{gravatar_id}.jpg?d=identical&s=150}"
		end
	end

end
