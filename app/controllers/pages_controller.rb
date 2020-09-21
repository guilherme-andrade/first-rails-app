class PagesController < ApplicationController
	def contact
	end

	def about
		@members = [ 'thanh', 'dimitri', 'germain', 'damien', 'julien' ]
		return unless params["member"]
		
		@members.select! do |member|
			member.downcase.starts_with? params["member"].downcase
		end 
	end

	def home
	end
end
