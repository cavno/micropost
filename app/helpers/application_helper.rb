module ApplicationHelper
	#定义一个full_title方法来显示标题公共部分
	def full_title(page_title)
		base_title = "Ruby on Rails"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end
end
