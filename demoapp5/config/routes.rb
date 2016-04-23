Rails.application.routes.draw do
  
  devise_for :users

  get "/game1" => "game1#index"
<<<<<<< HEAD:demoapp5/config/routes.rb
  get "/game2" => "game2#index"
  get "/game3" => "game3#index"
=======
  get "/game1/play" => "game1#play"
  get "game1/instruction" => "game1#instruction"

>>>>>>> 7c3d137c2b8ba415b748c7a63cf454ae60dbc255:config/routes.rb
 
  get "/pages/*page" => "pages#show"
  get "/pages/about" => "pages#about"
  
  root "pages#show", page: "home"
  
end
