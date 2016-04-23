Rails.application.routes.draw do
  
  devise_for :users

  get "/game1" => "game1#index"
  get "/game2" => "game2#index"
  get "/game3" => "game3#index"
 
  get "/pages/*page" => "pages#show"
  get "/pages/about" => "pages#about"
  
  root "pages#show", page: "home"
  
end
