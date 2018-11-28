Rails.application.routes.draw do

  root to: 'movies#index'
  get 'movies/index'
  
  get '/home', to: 'movies#home'

  get '/director', to: 'directors#director'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
