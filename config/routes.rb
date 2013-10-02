Metube::Application.routes.draw do

  root 'videos#show_all'
  
  get '/videos' => 'videos#show_all', as: 'videos'

  get '/videos/:id' => 'videos#show', as: 'video'

end
