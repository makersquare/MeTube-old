Metube::Application.routes.draw do

  get "/videos" => "videos#show_all", as: 'videos'
  get "/videos/:movie_title" => "videos#show", as: 'video'

  get "/videos/gladiator" => "videos#show_gladiator", as: 'video_gladiator'
  get "/videos/air_force_one" => "videos#show_air_force_one", as: 'video_air_force_one'
  get "/videos/happy_gilmore" => "videos#show_happy_gilmore", as: 'video_happy_gilmore'
  get "/videos/seinfeld" => "videos#show_seinfeld", as: 'video_seinfeld'

end


  # You can have the root of your site routed with "root"
  # root 'welcome#index'
