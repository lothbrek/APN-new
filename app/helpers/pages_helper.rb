module PagesHelper
	def full_title(base, default="All Purpose Networking") 		
		if base.empty? then
			default
		else
			"#{base} |  #{default}"
		end
	end
end
