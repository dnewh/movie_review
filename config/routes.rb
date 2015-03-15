Rails.application.routes.draw do

  devise_for :users
  resources :reviews
  resources :movies

  root to: "movies#index"

end
