Rails.application.routes.draw do
  
  devise_for :users

  resources :game1, only: [:index]
  
  get "/game1" => "game1#index"
  get "/game1/play/:level" => "game1#play", as: 'game1_play'
  get "/game1/instruction" => "game1#instruction"


 
  get "/pages/*page" => "pages#show"
  get "/pages/about" => "pages#about"
  get "/pages/achievement" => "pages#achievement"

  
  root "pages#show", page: "home"
  
end
