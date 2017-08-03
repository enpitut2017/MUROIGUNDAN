Rails.application.routes.draw do
  get 'events/new'
  get 'static_pages/home'
  get '/list', to: 'static_pages#list'
  #get '/events', to: 'events#index'
  
#  root 'events#new'
  root 'static_pages#home'
  resources :events
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
