Rails.application.routes.draw do
  resources :queries
  get 'home/index'

  devise_for :accounts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
