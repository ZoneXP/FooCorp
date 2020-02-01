Rails.application.routes.draw do
  resources :branches
  resources :employees
  get 'home/index'
  devise_for :users

  root :to => 'home#index'


end
