EvAncasey::Application.routes.draw do
  
  resources :subscribes


  root :to => "home#index"

  match '/about', to: 'about#index'
  match '/blog', to: 'blog#index'
  match '/projects', to: 'projects#index'
  match '/random', to: 'random#index'
  match '/blog/summer', to: 'blog#summer'

  end
