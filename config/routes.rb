Rails.application.routes.draw do
  resources :forums
  resources :japan_votes
  resources :votes
  resources :teams
  resources :rankings
  resources :tournaments
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
