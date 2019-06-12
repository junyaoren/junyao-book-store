Rails.application.routes.draw do
  post 'search/results', to: 'search#results'
  get 'access/new'
  get 'access/create'
  get 'access/destroy'
  get '/admin', to: 'admin#index'
  get '/login', to: 'access#new'
  post '/access/new', to: 'access#create'
  delete '/logout', to: 'access#destroy'

  resources :users
  resources :orders
  get 'side_bar/about'
  get 'side_bar/news'
  get 'side_bar/contact'
  resources :lineitems
  resources :carts
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "shopper#index", as: 'root'
  get '/shopper', to: 'shopper#index' do
    resources :lineitems
  end
end
