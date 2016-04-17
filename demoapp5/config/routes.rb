Rails.application.routes.draw do
  
  devise_for :users

  get "/game1" => "game1#index"

 
  get "/pages/*page" => "pages#show"
  get "/pages/about" => "pages#about"
  
  root "pages#show", page: "home"
  
end
