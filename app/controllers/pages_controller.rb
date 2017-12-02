class PagesController < ApplicationController

	def hello
		render json:  "Hello World", status: :ok
	end
end
