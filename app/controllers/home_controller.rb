class HomeController < ApplicationController
	def index
	end

	def new
		@contact = Contact.new
	end
end
