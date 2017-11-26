Rails.application.routes.draw do
  root 'home#index'
  devise_for :accounts

  resources :queries
end
