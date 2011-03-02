module ApplicationHelper
	
	#Return a title on a per-page basis
	def title
		base_title = "Ruby on Rails Tutorial Sample App"
		return base_tile if @title.nil?
		return "#{base_title} | #{@title}"		

	end
end
