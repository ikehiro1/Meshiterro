Rails.application.routes.draw do

  devise_for :users
  root to: "homes#top"
  
  resources :post_image, onlry: [:new, :index, :show]
  
  get "homes/about" => "homes#about"
end
