class VideosController < ApplicationController

	def show_all
		
	end

	def show_gladiator
		@video = {:title => "Gladiator 'Not Entertained' Scene", :youtube_id => "FI1ylg4GKv8"}
	end

	def show_air_force_one
		@video = {:title => "Harrison Ford's 'Get Off My Plane'", :youtube_id => "sOUoNy7EmPA"}
	end

end