class VideosController < ApplicationController

	def show_all
		@videos = Video.all
	end

	def show
		@video = Video.find_by_id(params[:id])
	end

end