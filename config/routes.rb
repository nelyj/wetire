Rails.application.routes.draw do

  root 'home#index'

  devise_for :accounts
  resources :dashboards, only: [:index]
  resources :queries
end
