class GreetController < ApplicationController

	def index

		

		 @the_id = params["salutation"]

	end
end