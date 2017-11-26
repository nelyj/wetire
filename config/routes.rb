Rails.application.routes.draw do
  root 'home#index'

  devise_for :accounts
  resources :dashboards, only: [:index]
  resources :queries
  resources :bounds, only: [:index]
  resources :integrations, only: [:index, :show] do
    resources :bounds, only: [:new, :show]
  end
end
