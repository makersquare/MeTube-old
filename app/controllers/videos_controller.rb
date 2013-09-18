class VideosController < ApplicationController

	@@videos = {
		"gladiator" => {:title => "Gladiator 'Not Entertained' Scene", :youtube_id => "FI1ylg4GKv8"},
		"air_force_one" => {:title => "Harrison Ford's 'Get Off My Plane'", :youtube_id => "sOUoNy7EmPA"}
	}

  def show_all
  	@videos = @@videos
  end

  def show
  	@video = @@videos[params[:movie_title]]
  end

  # def gladiator
  # 	@video = {
  # 		title: "Gladiator",
  # 		description: "This is when Russell Crowe shows he's the man",
  # 		youtube_id: "FI1ylg4GKv8"
  # 	}
  # end

  # def newsroom
  # 	@video = {
		# 	title: "Newsroom",
		# 	description: "America isn't the greatest country?",
		# 	youtube_id: "BJWKccHQFOA"
  # 	}
  # end
end