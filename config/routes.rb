Rails.application.routes.draw do
  resources :products, only: [:index, :create, :new]
  devise_for :users

  root to: 'products#index'

end
