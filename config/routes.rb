Rails.application.routes.draw do
  get 'sessions/new'

  #resources :users
  get 'events/new'
  get 'static_pages/home'
  get '/list', to: 'static_pages#list'
  get '/signup', to: 'users#new'
  #get '/events', to: 'events#index'
#  root 'events#new'
  root 'static_pages#home'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :events
  
  resources :users do
    member do
      get :following, :followers
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
