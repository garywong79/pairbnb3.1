module ApplicationHelper

	def avatar_url(user)
		gravatar_id = Digest::MD5::hexdigest(user.email).downcase
		if user.avatar
			user.avatar
		else
			user.avatar
		end
	end

end
