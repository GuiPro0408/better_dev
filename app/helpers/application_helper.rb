module ApplicationHelper
	def addclass(link)
		if current_page?(link)
			"active"
		else
			""
		end
	end
	def addhoverclass(link)
		if current_page?(link)
			"actif"
		else
			""
		end
	end
end
