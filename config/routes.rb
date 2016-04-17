Rails.application.routes.draw do
  
  devise_for :users

  get "/game1" => "game1#index"
  get "/game1/instruction" => "game1#instruction"
  get "/game1/play" => "game1#play"
 
  get "/pages/*page" => "pages#show"
  get "/pages/about" => "pages#about"
  
  root "pages#show", page: "home"
  
end
