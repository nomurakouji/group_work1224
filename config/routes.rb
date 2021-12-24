Rails.application.routes.draw do
  get 'sessions/new'
  resources :blogs
  resources :users
  resources :sessions
  resources :favorites, only: [:create, :destroy]
end
