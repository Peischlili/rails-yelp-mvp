Rails.application.routes.draw do
  get 'restaurants', to: 'restaurants#index'
  get 'restaurants/new', to: 'restaurants#new'
  get 'restaurants/create', to: 'restaurants#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants
  resources :reviews
end
