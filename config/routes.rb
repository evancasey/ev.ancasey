EvAncasey::Application.routes.draw do
  
  resources :posts


  resources :posts
  resources :subscribes
  resources :home

  root :to => "home#index"

  match '/about', to: 'home#about'
  match '/projects', to: 'home#projects'
  match '/random', to: 'home#random'
  match '/home', to: 'home#index'

  end
