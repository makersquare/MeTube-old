class VideosController < ApplicationController

	def show_all
		
	end

	def show
		videos = {
			"gladiator" =>
				{title: "Gladiator 'Are You Not Entertained' Scene", youtube_id: "FI1ylg4GKv8"}, 
			"newsroom"=>
				{title: "America is not the best", youtube_id: "q49NOyJ8fNA"}
		}
		@video = videos[params[:video_name]]
	end

end