module ApplicationHelper
	def full_title(page_title)
		base_title = "One Fourteen Bailey Interior Design"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end
	def description(page_description)
		base_description = "A new approach to interior design. Spaces that inspire - ideas that design happiness."
		if page_description.empty?
			base_description
		else
			"#{page_description}"
		end		
	end	
end
