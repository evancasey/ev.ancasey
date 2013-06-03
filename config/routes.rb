EvAncasey::Application.routes.draw do
  
  root :to => "home#index"

  match '/about', to: 'about#index'
  match '/blog', to: 'blog#index'
  match '/projects', to: 'projects#index'
  match '/random', to: 'random#index'

  end
