Rails.application.routes.draw do
  root 'comics#index'
  resources :comics
  resources :characters
end
