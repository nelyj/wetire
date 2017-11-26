Rails.application.routes.draw do

  get 'bounds/index'

  get 'bounds/show'

  get 'bounds/new'

  get 'bounds/edit'

  root 'home#index'

  devise_for :accounts
  resources :dashboards, only: [:index]
  resources :queries
end
