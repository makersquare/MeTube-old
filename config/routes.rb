Metube::Application.routes.draw do

  root 'videos#show_all'

  get "/videos" => "videos#show_all", as: 'videos'

  get "/videos/:video_name" => 'videos#show', as: 'video'

  get "/videos/gladiator" => "videos#show_gladiator", as: 'video_gladiator'
  get "/videos/air_force_one" => "videos#show_air_force_one", as: 'video_air_force_one'

end


  # You can have the root of your site routed with "root"
  # root 'welcome#index'
