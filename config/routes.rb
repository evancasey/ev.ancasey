EvAncasey::Application.routes.draw do

  devise_for :users

  resources :users
  resources :posts
  resources :subscribes
  resources :home

  root :to => "home#index"  

  match '/about', to: 'home#about'
  match '/projects', to: 'home#projects'
  match '/random', to: 'home#random'
  match '/home', to: 'home#index'

  match '/exposure', to: 'home#exposure'
  match '/sparkler', to: 'home#sparkler'
  match '/accrediant', to: 'home#accrediant'
  match '/phonesmash', to: 'home#phonesmash'
  match '/music_recommender_system', to: 'home#music-recommender-system'
  match '/one_kings_lane', to: 'home#one-kings-lane'
  match '/grapevine', to: 'home#grapevine'
  match '/visualizing_the_stocktweets_community', to: 'home#visualizing-the-stocktweets-community'
  match '/student_investment_fund_voting', to: 'home#student-investment-fund-voting'

  match '/things', to: 'home#things'
  match '/nature', to: 'home#nature'
  match '/people', to: 'home#people'

  match '/skating', to: 'home#skating'
  match '/mongolia', to: 'home#mongolia'

  end
