Rails.application.routes.draw do
  resources :products, only: [:index, :create, :new]
  get '/pages/home', :to => 'pages#home'

  devise_for :users

  root to: 'products#index'

end
